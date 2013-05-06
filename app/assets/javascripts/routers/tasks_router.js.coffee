class Backbonetodo.Routers.Tasks extends Backbone.Router
  routes:
    '': 'index'
    'tasks/:id': 'show'

  initialize: ->
    @collection = new Backbonetodo.Collections.Tasks()
    @collection.fetch({reset: true})

  index: ->
    view = new Backbonetodo.Views.TasksIndex(collection: @collection)
    $('#container').html(view.render().el)

  show: (id) ->
    alert "Task #{id}"