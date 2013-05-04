class Backbonetodo.Views.TasksIndex extends Backbone.View

  template: JST['tasks/index']

  events:
    'submit #new_task': 'createTask'

  initialize: ->
    @collection.on('reset', @render, this)
    @collection.on('add', @render, @)

  render: ->
    $(@el).html(@template(tasks: @collection))
    this

  createTask: (task) ->
    event.preventDefault()
    @collection.create name: $('#new_task_name').val()