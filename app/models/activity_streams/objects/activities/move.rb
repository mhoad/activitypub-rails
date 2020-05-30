# == Schema Information
#
# Table name: activity_streams_objects_activities_activities
#
#  id         :uuid             not null, primary key
#  actor      :string
#  instrument :string
#  object     :string
#  origin     :string
#  result     :string
#  target     :string
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
module ActivityStreams
  module Objects
    # All Activity Types inherit the properties of the base Activity type. 
    # Some specific Activity Types are subtypes or specializations of more 
    # generalized Activity Types (for instance, the Invite Activity Type is 
    # a more specific form of the Offer Activity Type). 
    module Activities
      # Indicates that the actor has moved object from origin to target. 
      # If the origin or target are not specified, either can be determined 
      # by context. 
      # https://www.w3.org/ns/activitystreams#Move
      class Move < Activity
        
      end
    end
  end
end
