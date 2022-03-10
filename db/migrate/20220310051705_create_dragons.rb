class CreateDragons < ActiveRecord::Migration[7.0]
  def change
    create_table :dragons do |t|
      t.string :size
      t.integer :hp
      t.integer :ac
      t.integer :cr
      t.belongs_to :color, null: false, foreign_key: true

      t.timestamps
    end
  end
end
