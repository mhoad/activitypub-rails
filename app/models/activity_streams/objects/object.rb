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
#  url             :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  objectable_id   :integer          not null
#
module ActivityStreams
  module Objects
    # Describes an object of any kind. The Object type serves as the base 
    # type for most of the other kinds of objects defined in the 
    # Activity Vocabulary, including other Core types such as Activity, 
    # IntransitiveActivity, Collection and OrderedCollection. 
    class Object < ApplicationRecord
      validates_presence_of :objectable_type, :objectable_id
    end
  end
end