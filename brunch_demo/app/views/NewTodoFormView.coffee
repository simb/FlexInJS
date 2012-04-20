

module.exports = class NewTodoFormView extends Backbone.View
	tagName: 'form'
	events:
		"submit": "onSubmit"
		"click #new-btn": "onSubmit"

	initialize: =>
		@template = require './templates/newTodo'


	render: =>
		@$el.html @template()
		@

	onSubmit: =>
		application.todos.add({label:  @$el.find('#new-input').val() })
		@$el.find('#new-input').val("")
		return false