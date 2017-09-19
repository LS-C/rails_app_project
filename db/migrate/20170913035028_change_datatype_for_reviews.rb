class ChangeDatatypeForReviews < ActiveRecord::Migration[5.1]
  def change
    change_column :reviews, :reservation_id, :integer

  end
end
