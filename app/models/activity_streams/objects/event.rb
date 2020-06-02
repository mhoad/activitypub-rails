# == Schema Information
#
# Table name: activity_streams_objects_objects
#
#  id         :bigint           not null, primary key
#  data       :jsonb
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
module ActivityStreams
  module Objects
    # Represents any kind of event. 
    # https://www.w3.org/ns/activitystreams#Event
    class Event < Object
      
    end
  end
end
