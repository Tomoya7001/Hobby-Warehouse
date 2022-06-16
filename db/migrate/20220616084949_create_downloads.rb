class CreateDownloads < ActiveRecord::Migration[6.1]
  def change
    create_table :downloads do |t|

      t.integer :realtime_id, null: false
      t.integer :ranking_id, null: false
      t.timestamps
    end
  end
end
