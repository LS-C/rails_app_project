class AddImageurlToHotels < ActiveRecord::Migration[5.1]
  def change
    add_column :hotels, :image_url, :string
  end
end
