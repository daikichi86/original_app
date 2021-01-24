class CreatePlaces < ActiveRecord::Migration[6.0]
  def change
    create_table :places do |t|
      t.string :name,              null: false
      t.text :info,              null: false
      
      t.timestamps

      t.references :user, null: false, foreign_key: true
    end
  end
end
