window.application = require 'application'
Todos = require 'models/Todos'

$ ->
  application.todos = new Todos()
  window.application.initialize()
  Backbone.history.start()
