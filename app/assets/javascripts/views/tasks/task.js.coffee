class Backbonetodo.Views.Task extends Backbone.View
  template: JST['tasks/task']

  render: ->
    $(@el).html(@template())
    this