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
      # Indicates that the actor is "flagging" the object. Flagging is 
      # defined in the sense common to many social platforms as reporting 
      # content as being inappropriate for any number of reasons. 
      # https://www.w3.org/ns/activitystreams#Flag
      class Flag < Activity
        
      end
    end
  end
end
