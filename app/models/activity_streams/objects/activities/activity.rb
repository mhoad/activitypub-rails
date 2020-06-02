module ActivityStreams
  module Objects
    module Activities
      class Activity < ActivityStreams::Objects::Object
        attribute :data, ActivityData.to_type
      end
    end
  end
end