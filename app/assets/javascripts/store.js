// http://emberjs.com/guides/models/defining-a-store/

Journal.Store = DS.Store.extend({
   adapter: DS.RESTAdapter.create()
});


Journal.ApplicationAdapter = DS.RESTAdapter.extend({
	namespace: 'api/v1'
});