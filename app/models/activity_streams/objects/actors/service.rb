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
      # Represents a service of any kind.
      # https://www.w3.org/ns/activitystreams#Service
      class Service < Actor
        
      end
    end
  end
end
