class CreateColors < ActiveRecord::Migration[7.0]
  def change
    create_table :colors do |t|
      t.string :name
      t.string :dragon_type
      t.string :element
      t.string :alignment
      t.string :image_url

      t.timestamps
    end
  end
end
