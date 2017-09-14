class AddProfileimgToHotels < ActiveRecord::Migration[5.1]
  def change
    add_column :hotels, :profile_img, :string
  end
end
