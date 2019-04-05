class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title
      t.text :description1
      t.text :description2

      t.timestamps
    end
  end
end
