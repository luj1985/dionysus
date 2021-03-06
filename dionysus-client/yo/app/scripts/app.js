Dionysus = new Marionette.Application();

Dionysus.addRegions({
  mainNavRegion: '#header',
  //subNavRegion: '#submenu',
  mainRegion: '#main',
  footerRegion: '#footer',
  dialogRegion: '#login-dialog',
  registerRegion: '#register-dialog'
});

Dionysus.navigate = function(route,options) { 
  options || (options = {}); 
  Backbone.history.navigate(route, options);
};

Dionysus.on('start', function() {
  Backbone.history.start({ pushState: true });
  Backbone.Intercept.start();
});

$(document).ajaxError(function (event, xhr, options,thrownError) {
  var statusCode = xhr.status;
  if(statusCode == 401 || statusCode == 403) {
    Dionysus.trigger('login');
  }
});
