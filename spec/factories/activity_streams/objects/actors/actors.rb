# == Schema Information
#
# Table name: activity_streams_objects_actors_actors
#
#  id         :uuid             not null, primary key
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :activity_streams_objects_actors_actor, class: 'ActivityStreams::Objects::Actors::Actor' do
    type { "" }
  end
end
