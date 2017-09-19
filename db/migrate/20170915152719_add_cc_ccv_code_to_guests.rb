class AddCcCcvCodeToGuests < ActiveRecord::Migration[5.1]
  def change
    add_column :guests, :cc_ccv_code, :string

  end
end
