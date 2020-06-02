class AddTypeToActivityStreamsObjectsObject < ActiveRecord::Migration[6.1]
  def change
    add_column :activity_streams_objects_objects, :type, :string
  end
end
