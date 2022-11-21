class CreateUserscores < ActiveRecord::Migration[6.1]
  def change
    create_table :userscores do |t|
      t.string :name
      t.string :email
      t.integer :score

      t.timestamps
    end
  end
end
