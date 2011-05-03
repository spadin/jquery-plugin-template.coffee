(function() {
  var $;
  $ = jQuery;
  $.fn.extend({
    pluginName: function(options) {
      var log, settings;
      settings = {
        option1: true,
        option2: false,
        debug: false
      };
      settings = $.extend(settings, options);
      log = function(msg) {
        if (settings.debug) {
          return typeof console !== "undefined" && console !== null ? console.log(msg) : void 0;
        }
      };
      return this.each(function() {
        return log("Preparing magic show.");
      });
    }
  });
}).call(this);
