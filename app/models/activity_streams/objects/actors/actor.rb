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
      # Actor types are `Object` types that are capable of performing activities.
      # https://www.w3.org/TR/activitystreams-vocabulary/#actor-types
      class Actor < ApplicationRecord
        include ActivityStreams::Objects::Objectable
      end
    end
  end
end
