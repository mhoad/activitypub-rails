# == Schema Information
#
# Table name: activity_streams_objects_objects
#
#  id         :bigint           not null, primary key
#  data       :jsonb
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :activity_streams_objects_object, class: 'ActivityStreams::Objects::Object' do
    type { "" }
    data { "" }
  end
end
