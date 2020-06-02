module ActivityStreams
  module Objects
    class ObjectData
      include StoreModel::Model
    
      # A simple, human-readable, plain-text name for the object. HTML markup 
      # MUST NOT be included.
      attribute :name, :string
      # The content or textual representation of the Object encoded as a JSON string. 
      # By default, the value of content is HTML. The mediaType property can be used 
      # in the object to indicate a different content type.
      attribute :content, :string
      # Identifies a resource attached or related to an object that potentially 
      # requires special handling. The intent is to provide a model that is at 
      # least semantically similar to attachments in email. 
      attribute :attachment, ObjectData.to_array_type
      # Identifies one or more entities that represent the total population of 
      # entities for which the object can considered to be relevant. 
      attribute :audience, ObjectData.to_array_type
      #  Identifies the context within which the object exists or an activity was performed.
      # The notion of "context" used is intentionally vague. The intended function is to 
      # serve as a means of grouping objects and activities that share a common originating 
      # context or purpose. An example could be all activities relating to a common project or event.
      attribute :context, :string
      # The date and time describing the actual or expected ending time of the object. When used 
      # with an Activity object, for instance, the endTime property specifies the moment the 
      # activity concluded or is expected to conclude.
      attribute :endTime, :datetime
      # Identifies the entity (e.g. an application) that generated the object.
      attribute :generator, ObjectData.to_type
      # Indicates one or more entities for which this object is considered a response.
      attribute :inReplyTo, ObjectData.to_array_type
      # The date and time at which the object was published
      attribute :published, :datetime
      # The date and time describing the actual or expected starting time of the object. 
      # When used with an Activity object, for instance, the startTime property specifies 
      # the moment the activity began or is scheduled to begin.
      attribute :startTime, :datetime
      # A natural language summarization of the object encoded as HTML.
      attribute :summary, :string
      # One or more "tags" that have been associated with an objects. A tag can be any kind of 
      # Object. The key difference between attachment and tag is that the former implies 
      # association by inclusion, while the latter implies associated by reference.
      attribute :tag, ObjectData.to_array_type
      # The date and time at which the object was updated 
      attribute :updated, :datetime
      # Identifies one or more links to representations of the object 
      # attribute :url, :string, array: true
      attribute :url, :string
      # Identifies an entity considered to be part of the public primary audience of an Object 
      # attribute :to, :string, array: true
      attribute :to, :string
      # Identifies an Object that is part of the private primary audience of this Object.
      # attribute :bto, :string, array: true
      attribute :bto, :string
      # Identifies an Object that is part of the public secondary audience of this Object.
      # attribute :cc, :string, array: true
      attribute :cc, :string
      # Identifies one or more Objects that are part of the private secondary audience of this Object.
      # attribute :bcc, :string, array: true
      attribute :bcc, :string
      # When used on an Object, identifies the MIME media type of the value of the content property. 
      # If not specified, the content property is assumed to contain text/html content.
      attribute :mediaType, :string
    end
  end
end
