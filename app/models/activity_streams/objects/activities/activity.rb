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
      # An Activity is a subtype of Object that describes some 
      # form of action that may happen, is currently happening, 
      # or has already happened. The Activity type itself serves 
      # as an abstract base type for all types of activities. 
      # It is important to note that the Activity type itself 
      # does not carry any specific semantics about the kind 
      # of action being taken. 
      class Activity < ApplicationRecord
        include ActivityStreams::Objects::Objectable
      end
    end
  end
end
