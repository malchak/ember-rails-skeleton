Journal.EntriesRoute = Ember.Route.extend({
	model: function(){
		return this.get('store').findAll('entry');
	}
});