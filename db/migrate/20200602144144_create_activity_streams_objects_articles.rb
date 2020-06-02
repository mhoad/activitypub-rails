class CreateActivityStreamsObjectsArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :activity_streams_objects_articles do |t|

      t.timestamps
    end
  end
end
