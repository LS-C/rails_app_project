class AddColumnsToHotels < ActiveRecord::Migration[5.1]
  def change
    add_column :hotels, :address, :string
    add_column :hotels, :tel, :string
  end
end
