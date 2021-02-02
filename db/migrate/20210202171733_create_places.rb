class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.string :city
      t.string :country
      t.boolean :visited, default: false

      t.timestamps
    end
  end
end
