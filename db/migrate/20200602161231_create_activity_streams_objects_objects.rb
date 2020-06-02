class CreateActivityStreamsObjectsObjects < ActiveRecord::Migration[6.1]
  def change
    create_table :activity_streams_objects_objects do |t|
      t.string :type
      t.jsonb :data

      t.timestamps
    end
  end
end
