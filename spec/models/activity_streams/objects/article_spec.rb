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
require 'rails_helper'

RSpec.describe ActivityStreams::Objects::Article, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
