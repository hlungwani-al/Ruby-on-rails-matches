class CreateMatches < ActiveRecord::Migration[8.1]
  def change
    create_table :matches do |t|
      t.string :title
      t.date :date
      t.string :opponent
      t.string :team
      t.text :notes

      t.timestamps
    end
  end
end
