application = require 'application'
NewTodoFormView = require 'views/NewTodoFormView'

module.exports = class Router extends Backbone.Router
  routes:
    '': 'home'

  home: ->
    formView = new NewTodoFormView()
    $('body').html application.homeView.render().el
    $('body').append formView.render().el
