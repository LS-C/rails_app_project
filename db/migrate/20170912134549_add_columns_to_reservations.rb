class AddColumnsToReservations < ActiveRecord::Migration[5.1]
  def change
    add_column :reservations, :start, :datetime
    add_column :reservations, :end, :datetime
    add_column :reservations, :room_type, :string
    add_column :reservations, :guest_name, :string
  end
end
