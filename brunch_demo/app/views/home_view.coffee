View = require './view'
template = require './templates/home'

module.exports = class HomeView extends View
	id: 'home-view'
	template: template

	initialize: =>
		application.todos.on("add",(item, list)=>
			@$el.find('#content').append(@make('li', {}, item.get('label')) )
		)
