class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.references :lesson, index: true
      t.string :title
      t.text :content
      t.string :image_url

      t.timestamps
    end
  end
end
