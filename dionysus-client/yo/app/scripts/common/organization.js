Dionysus.module('Entities', function(Entities, Dionysus, Backbone, Marionette, $) {
  'use strict';

  var baseUrl = '/controllers/organizations';

  Dionysus.reqres.setHandler('organization:entities', function(options) {
    var options = options || {page:0,size:6,status:'APPROVED',admin:false};
    var page = options.page || 0;
    var size = options.size || 6;
    var status = options.status || 'APPROVED';
    var admin = options.admin || false;
    var organizations = $.Deferred();
    var url = admin ? baseUrl+"/admin" : baseUrl;
    if(status == 'ALL'){
      $.getJSON(url+"?page=" + page + "&size=" + size).done(function(data){
        organizations.resolve(data);
      });
    }else{
      $.getJSON(url+"?status=" + status + "&page=" + page + "&size=" + size).done(function(data){
        organizations.resolve(data);
      });
    }
    return organizations.promise();
  });

  Dionysus.reqres.setHandler('organization:entity', function(id) {
    var organization = $.Deferred();
    $.getJSON(baseUrl+"/"+id).done(function(data){
      organization.resolve(data);
    });
    return organization.promise();
  });

  Dionysus.reqres.setHandler('organization:blogs', function(options) {
    var id = options.id;
    var page = options.page || 0;
    var size = options.size || 6;
    var blogs = $.Deferred();
    $.getJSON(baseUrl+"/"+id + "/blogs?"+"page=" + page + "&size=" + size).done(function(data){
      blogs.resolve(data);
    });
    return blogs.promise();
  });

});

