class CreateActivityStreamsObjectsActorsActors < ActiveRecord::Migration[6.1]
  def change
    create_table :activity_streams_objects_actors_actors, id: :uuid, default: 'gen_random_uuid()' do |t|
      t.string :type

      t.timestamps
    end
  end
end
