# generated by Neptune Namespaces v2.x.x
# file: Art/Events/index.coffee

module.exports = require './namespace'
module.exports
.includeInNamespace require './Events'
.addModules
  Event:            require './Event'           
  EventedBaseMixin: require './EventedBaseMixin'
  EventedMixin:     require './EventedMixin'    
  EventedObject:    require './EventedObject'   
  EventEpoch:       require './EventEpoch'      
  EventManager:     require './EventManager'    