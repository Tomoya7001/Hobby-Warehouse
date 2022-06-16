class CreateRankings < ActiveRecord::Migration[6.1]
  def change
    create_table :rankings do |t|

      t.integer :download_id, null: false
      t.timestamps
    end
  end
end
