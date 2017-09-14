class AddColumnsToGuests < ActiveRecord::Migration[5.1]
  def change
    add_column :guests, :name_on_card, :string
    add_column :guests, :cc_type, :string
    add_column :guests, :membership_type, :string
    add_column :guests, :credit_card, :string
    add_column :guests, :cc_exp_date, :string
  end
end
