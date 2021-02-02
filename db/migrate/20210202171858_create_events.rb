class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.boolean :visited, default: false
      t.integer :place_id

      t.timestamps
    end
  end
end
