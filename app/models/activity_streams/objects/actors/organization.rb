# == Schema Information
#
# Table name: activity_streams_objects_actors_actors
#
#  id         :uuid             not null, primary key
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
module ActivityStreams
  module Objects
    module Actors
      # Represents an organization. 
      # https://www.w3.org/ns/activitystreams#Organization
      class Organization < Actor
        
      end
    end
  end
end
