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
      # Indicates that the actor has added the object to the target. If the 
      # target property is not explicitly specified, the target would need 
      # to be determined implicitly by context. The origin can be used to 
      # identify the context from which the object originated. 
      # https://www.w3.org/ns/activitystreams#Add
      class Add < Activity
        
      end
    end
  end
end
