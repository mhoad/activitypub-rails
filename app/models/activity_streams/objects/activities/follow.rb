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
      # Indicates that the actor is "following" the object. Following is 
      # defined in the sense typically used within Social systems in which 
      # the actor is interested in any activity performed by or on the object. 
      # The target and origin typically have no defined meaning. 
      # https://www.w3.org/ns/activitystreams#Follow
      class Follow < Activity
        
      end
    end
  end
end
