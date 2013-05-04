window.Backbonetodo =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: ->
    new Backbonetodo.Routers.Tasks
    Backbone.history.start()

$(document).ready ->
  Backbonetodo.initialize()
