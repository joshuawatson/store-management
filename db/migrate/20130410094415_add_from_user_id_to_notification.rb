class AddFromUserIdToNotification < ActiveRecord::Migration
  def change
    add_column :notifications, :from_user_id, :integer
  end
end
