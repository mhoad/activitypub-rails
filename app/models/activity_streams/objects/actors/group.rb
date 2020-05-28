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
      # Represents a formal or informal collective of Actors.
      # https://www.w3.org/ns/activitystreams#Group
      class Group < Actor
        
      end
    end
  end
end
