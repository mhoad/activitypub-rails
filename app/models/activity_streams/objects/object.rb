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
    # Describes an object of any kind. The Object type serves as the 
    # base type for most of the other kinds of objects defined in 
    # the Activity Vocabulary, including other Core types such as 
    # Activity, IntransitiveActivity, Collection and OrderedCollection.
    # https://www.w3.org/ns/activitystreams#Object
    class Object < ApplicationRecord
      attribute :data, ObjectData.to_type
    end
  end
end
