class AddImageToHelps < ActiveRecord::Migration
  def change
    add_column :helps, :image, :string
  end
end
