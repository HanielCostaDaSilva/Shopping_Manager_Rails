class CreateManagers < ActiveRecord::Migration[8.0]


  def change
    create_table :managers do |t|
      t.string :name
      t.date :birthdate
      t.references :store, null: false, foreign_key: true
      t.timestamps
    end
  end
  
end
