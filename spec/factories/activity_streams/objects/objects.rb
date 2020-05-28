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
FactoryBot.define do
  factory :activity_streams_objects_object, class: 'ActivityStreams::Objects::Object' do
    # objectable_type { "ActivityStreams::Objects::Object" }
    # objectable_id { 1 }
    name { "My Object" }
    summary { "This is a simple object" }
  end
end
