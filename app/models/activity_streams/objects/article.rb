# == Schema Information
#
# Table name: activity_streams_objects_objects
#
#  id              :uuid             not null, primary key
#  content         :string
#  end_time        :datetime
#  name            :string
#  objectable_type :string           not null
#  published       :datetime
#  start_time      :datetime
#  summary         :string
#  type            :string
#  url             :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  objectable_id   :uuid             not null
#
module ActivityStreams
  module Objects
    # Represents any kind of multi-paragraph written work.
    # https://www.w3.org/ns/activitystreams#Article
    class Article < Object
      
    end
  end
end
