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
      # Describes a software application.
      # https://www.w3.org/ns/activitystreams#Application
      class Application < Actor
        
      end
    end
  end
end
