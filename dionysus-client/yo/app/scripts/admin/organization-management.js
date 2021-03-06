Dionysus.module('AdminOrganization', function (Organization, Dionysus, Backbone, Marionette) {
  'use strict';

  var statusMapping = {'PENDING':'等待批准','APPROVED':'已批准','REJECTED':'拒绝'}

  var OrganizationMView = Marionette.ItemView.extend({
    initialize:function(options){
      this.pagedOrganizations = options.organizations;
    },
    serializeData:function(){
      var rawContent = this.pagedOrganizations.content;
      for(var i = 0; i < rawContent.length; i++){
        rawContent[i]['organizationStatus'] = statusMapping[rawContent[i]['organizationStatus']];
        var applyDate = rawContent[i]['applyOrganizationDate'];
        if(applyDate != null) {
          rawContent[i]['applyOrganizationDate'] = new Date(rawContent[i]['applyOrganizationDate']).toLocaleString();
        }
      }
      return {organizations:rawContent};
    },
    template:function(data){
      var render = JST['templates/admin/organization/organizationmanagement'];
      var html = render(data);
      return html;
    },
    onRender: function(){
      this.$('tbody').on('click','.button',function(e){
        var orgId = $(this).attr('oid');
        var status = $(this).attr('value');
        $.getJSON("/controllers/organizations/admin/approve/"+orgId + "?status="+status,function(data){
          $('#'+orgId+'-status').text(statusMapping[status]);
          toastr.info('更新状态成功！');
        });
      });
    }
  });

  var OrganizationController = Marionette.Controller.extend({

    showOrganizations: function () {
      Dionysus.mainRegion.show(new Dionysus.Common.Views.Loading());
      $.when(Dionysus.request('organization:entities',{page:0,size:25,status:'ALL',admin:true})).done(function (pagedOrganizations) {
        var view = new OrganizationMView({organizations:pagedOrganizations});
        Dionysus.mainRegion.show(view);
      });
    }
  });

  Dionysus.addInitializer(function () {
    new Marionette.AppRouter({
      appRoutes: {
        'admin/organizations': 'showOrganizations'
      },
      controller: new OrganizationController()
    });
  });
});
