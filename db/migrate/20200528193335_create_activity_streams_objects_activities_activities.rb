class CreateActivityStreamsObjectsActivitiesActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :activity_streams_objects_activities_activities, id: :uuid, default: 'gen_random_uuid()' do |t|
      t.string :type
      t.string :actor
      t.string :object
      t.string :target
      t.string :result
      t.string :origin
      t.string :instrument

      t.timestamps
    end
  end
end
