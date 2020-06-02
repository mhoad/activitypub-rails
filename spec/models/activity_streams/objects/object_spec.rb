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
require 'rails_helper'

RSpec.describe ActivityStreams::Objects::Object, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
