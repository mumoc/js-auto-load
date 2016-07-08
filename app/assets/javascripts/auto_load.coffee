window.AutoLoad ||= {}

class AutoLoad.Config
  @setup: ->
    data = $('body').data()
    try
      eval "new #{data.controller}.#{data.action}"
    catch e
      console.log "Error: " + e
