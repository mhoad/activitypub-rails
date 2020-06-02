module ActivityStreams
  module Objects
    module Activities
      class ActivityData < ActivityStreams::Objects::ObjectData
        # Describes one or more entities that either performed or 
        # are expected to perform the activity. Any single activity 
        # can have multiple actors.
        attribute :actor, ActivityStreams::Objects::ObjectData.to_array_type
        # Describes an object of any kind.
        attribute :object, ActivityStreams::Objects::ObjectData.to_type
        # Describes the indirect object, or target, of the activity. The precise 
        # meaning of the target is largely dependent on the type of action being 
        # described but will often be the object of the English preposition "to". 
        # For instance, in the activity "John added a movie to his wishlist", 
        # the target of the activity is John's wishlist. An activity can have 
        # more than one target.
        attribute :target, ActivityStreams::Objects::ObjectData.to_array_type
        # Describes the result of the activity. For instance, if a particular 
        # action results in the creation of a new resource, the result property 
        # can be used to describe that new resource.
        attribute :result, ActivityStreams::Objects::ObjectData.to_array_type
        # Describes an indirect object of the activity from which the activity 
        # is directed. The precise meaning of the origin is the object of the 
        # English preposition "from". For instance, in the activity "John 
        # moved an item to List B from List A", the origin of the 
        # activity is "List A".
        attribute :origin, ActivityStreams::Objects::ObjectData.to_type
        # Identifies one or more objects used (or to be used) in the 
        # completion of an Activity.
        attribute :instrument, ActivityStreams::Objects::ObjectData.to_array_type
      end
    end
  end
end