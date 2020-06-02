class CreateActivityStreamsObjectsObjects < ActiveRecord::Migration[6.1]
  def change
    create_table :activity_streams_objects_objects, id: :uuid, default: 'gen_random_uuid()' do |t|
      t.string :objectable_type, null: false
      t.uuid :objectable_id, null: false
      t.string :content
      t.string :name
      t.datetime :end_time
      t.datetime :published
      t.datetime :start_time
      t.string :summary
      t.string :url

      t.timestamps
    end
  end
end
