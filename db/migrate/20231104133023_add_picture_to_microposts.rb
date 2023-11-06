class AddPictureToMicroposts < ActiveRecord::Migration[7.1]
  def change
    add_column :microposts, :picture, :string
  end
end
