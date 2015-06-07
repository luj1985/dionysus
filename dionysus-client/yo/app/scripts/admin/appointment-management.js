Dionysus.module('AdminAppointment', function (Course, Dionysus, Backbone, Marionette, $) {
  'use strict';

  var empty2null = function (input) {
    return (input === '') ? null : input;
  };

  var string2Integer = function (input) {
    var number = parseInt(input);
    return isNaN(number) ? input : number;
  };

  var string2Float = function (input) {
    var number = parseFloat(input);
    return isNaN(number) ? input : number;
  };

  var AppointmentItemView = Marionette.ItemView.extend({
    template: JST["templates/admin/appointments/appointmentitem"]
  });

  var AppointmentListView = Marionette.CollectionView.extend({
    template: JST["templates/admin/appointments/appointmentlist"],
    childView: AppointmentItemView,
    childViewContainer: 'tbody',
    initialize: function(options){
      if (options && options.totalPages){
        this.totalPages =options.totalPages;
      }
      if(options && options.current){
        this.current =options.current;
      }
    },
    onRender:function(){
      this.$('#paging').twbsPagination({
        totalPages: this.totalPages,
        startPage: this.current,
        visiblePages: 6,
        first: '第一页',
        prev: '前一页',
        next: '后一页',
        last: '最后一页',
        loop:true,
        onPageClick: function(event,page){
          Dionysus.navigate('/admin/appointments?page=' + page,{trigger:true});
        }
      });
    }
  });

  function parseQueryString(queryString){
    var params = {};
    if(queryString){
      _.each(
          _.map(decodeURI(queryString).split(/&/g),function(el,i){
            var aux = el.split('='), o = {};
            if(aux.length >= 1){
              var val = undefined;
              if(aux.length == 2)
                val = aux[1];
              o[aux[0]] = val;
            }
            return o;
          }),
          function(o){
            _.extend(params,o);
          }
      );
    }
    return params;
  }

  var AppointmentController = Marionette.Controller.extend({

    showAppointments: function (queryString) {
      var params = parseQueryString(queryString);
      var page = 1;
      if(params.page){
        page = parseInt(params.page);
      }
      Dionysus.mainRegion.show(new Dionysus.Common.Views.Loading());
      $.when(Dionysus.request('appointment:entities',page)).done(function (pagedAppointments) {
        var appointments = new Backbone.Collection(pagedAppointments.get('content'));
        var totalPages = pagedAppointments.get('totalPages');
        var listView = new AppointmentListView({collection:appointments,current:page,totalPages:totalPages});
        Dionysus.mainRegion.show(listView);
      });
    }
  });

  Dionysus.addInitializer(function () {
    new Marionette.AppRouter({
      appRoutes: {
        'admin/appointments(?*querystring)': 'showAppointments'
      },
      controller: new AppointmentController()
    });
  });
});
