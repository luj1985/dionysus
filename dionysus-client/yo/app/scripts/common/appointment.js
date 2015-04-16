Dionysus.module('Entities', function(Entities, Dionysus, Backbone, Marionette, $) {
  'use strict';

  Entities.Appointment = Backbone.Model.extend({
    urlRoot: '/api/v1/appointments',
  });


  Entities.AppointmentCollection = Backbone.Collection.extend({
    model: Entities.Appointment,
    url: '/api/v1/appointments',
    parse: function(response) {
      var embedded = response._embedded;
      return embedded ? embedded.appointments : [];
    },
    state: {
      firstPage: 0
    },
    queryParams: {
      currentPage: 'page',
      pageSize: 'size'
    }
  });

  Dionysus.reqres.setHandler('appointment:entities', function() {
    var appointments = new Entities.AppointmentCollection();
    var defer = $.Deferred();
    appointments.fetch().then(function() {
      defer.resolve(appointments);
    });
    return defer.promise();
  });

  Dionysus.reqres.setHandler('appointment:entity', function(id) {
    var appointment = new Entities.Consultant({id: id});
    var defer = $.Deferred();
    appointment.fetch().then(function() {
      defer.resolve(appointment);
    });
    return defer.promise();
  });

});
