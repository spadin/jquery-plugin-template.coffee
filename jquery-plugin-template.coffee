# ###[Fork on Github](https://github.com/spadin/jquery-plugin-template.coffee)
#
# **Usage:**
# 
#     $("body").pluginName({
#       debug: true
#     }
# 

# References jQuery
$ = jQuery

# Adds plugin object to jQuery
$.fn.extend {}=
  # Change the pluginName.
  pluginName: (options) ->
    # Default settings
    settings =
      option1: true
      option2: false
      debug: false
      
    # Merge default settings with options.
    settings = $.extend settings, options
    
    # Simple logger.
    log = (msg) ->
      console?.log msg if settings.debug
    
    # _Insert magic here._
    return @each ()->
      log "Preparing magic show."