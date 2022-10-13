class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.string :quote
      t.text :answers, array: true
      t.integer :correctAnswerIndex
      t.belongs_to :character

      t.timestamps
    end
  end
end
