# == Schema Information
#
# Table name: activity_streams_objects_activities_activities
#
#  id         :uuid             not null, primary key
#  actor      :string
#  instrument :string
#  object     :string
#  origin     :string
#  result     :string
#  target     :string
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :activity_streams_objects_activities_activity, class: 'ActivityStreams::Objects::Activities::Activity' do
    type { "" }
    actor { "MyString" }
    object { "MyString" }
    target { "MyString" }
    result { "MyString" }
    origin { "MyString" }
    instrument { "MyString" }
  end
end
