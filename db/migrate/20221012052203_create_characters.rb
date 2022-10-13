class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :date_of_birth
      t.string :occupation
      t.string :traits

      t.timestamps
    end
  end
end
