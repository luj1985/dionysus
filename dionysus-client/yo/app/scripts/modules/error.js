Dionysus.module('Error', function(Error, Dionysus, Backbone, Marionette) {
  'use strict';

  var ErrorController = Marionette.Controller.extend({
    showError: function() {
      
    }
  });

  Dionysus.addInitializer(function() {
    new Marionette.AppRouter({
      appRoutes: {
        'error(/)': 'showError'
      },
      controller: new ErrorController()
    });
  });
});