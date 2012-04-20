
module.exports = class Todo extends Backbone.Model
	initialize: =>
		console.log "New Todo", @attributes