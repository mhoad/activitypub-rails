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
require 'rails_helper'

RSpec.describe ActivityStreams::Objects::Activities::Activity, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
