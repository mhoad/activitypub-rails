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
require 'rails_helper'

RSpec.describe ActivityStreams::Objects::Object, type: :model do
  context "database" do
    context "columns" do
      it { should have_db_column(:id).of_type(:uuid) }
      it { should have_db_column(:content).of_type(:string) }
      it { should have_db_column(:end_time).of_type(:datetime) }
      it { should have_db_column(:name).of_type(:string) }
      it { should have_db_column(:objectable_type).of_type(:string) }
      it { should have_db_column(:published).of_type(:datetime) }
      it { should have_db_column(:start_time).of_type(:datetime) }
      it { should have_db_column(:summary).of_type(:string) }
      it { should have_db_column(:url).of_type(:string) }
      it { should have_db_column(:created_at).of_type(:datetime) }
      it { should have_db_column(:updated_at).of_type(:datetime) }
      it { should have_db_column(:objectable_id).of_type(:integer) }
    end
  end

  context "active record" do
    context "validations" do
      it { should validate_presence_of(:objectable_type) }
      it { should validate_presence_of(:objectable_id) }
    end
  end
end
