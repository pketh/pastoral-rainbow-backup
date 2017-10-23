FeaturedProjectTemplate = require "../templates/includes/featured-project"

module.exports = (application, collection) ->
  self =
    collection: collection

    title: ->
      collection.title
    
    src: ->
      collection.img
        
    link: ->
      collection.link
      
  return FeaturedProjectTemplate self
