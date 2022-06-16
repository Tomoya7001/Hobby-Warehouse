class CreateRealtimes < ActiveRecord::Migration[6.1]
  def change
    create_table :realtimes do |t|

      t.integer :download_id, null: false
      t.timestamps
    end
  end
end
