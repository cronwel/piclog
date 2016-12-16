class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.string :title
      t.string :date
      t.text :memory
      t.string :url

      t.timestamps
    end
  end
end
