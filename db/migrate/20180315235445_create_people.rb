class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :email
      t.integer :edad
      t.boolean :genero

      t.timestamps
    end
  end
end
