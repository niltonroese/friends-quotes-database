class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :quote
      t.string :answer

      t.timestamps
    end
  end
end
