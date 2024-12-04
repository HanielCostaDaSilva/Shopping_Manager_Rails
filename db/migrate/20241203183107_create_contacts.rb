class CreateContacts < ActiveRecord::Migration[8.0]
  def change
    create_table :contacts do |t|
      t.string :type_contact
      t.string :value_contact
      t.references :store, null: false, foreign_key: true

      t.timestamps
    end
  end
end
