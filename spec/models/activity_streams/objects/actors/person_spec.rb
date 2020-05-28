# == Schema Information
#
# Table name: activity_streams_objects_actors_actors
#
#  id         :uuid             not null, primary key
#  type       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe ActivityStreams::Objects::Actors::Person, type: :model do
  context "database" do
    context "columns" do
      it { should have_db_column(:type).of_type(:string) }
    end
  end
end
