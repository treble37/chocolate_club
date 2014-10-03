ChocolateClub.Store = DS.Store.extend(
  revision: 12
  adapter: "DS.RESTAdapter" 
)

ChocolateClub.User = DS.Model.extend(
  first_name: DS.attr("string")
  last_name: DS.attr("string")
  number_sent: DS.attr("string")
  number_received: DS.attr("string")
)

ChocolateClub.UsersRoute = Ember.Route.extend(
  model: ->
    ChocolateClub.User.find()
)