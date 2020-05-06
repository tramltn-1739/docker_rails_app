class AddCheckedAndIsSentEmailToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :checked, :boolean, default: false
    add_column :users, :is_sent_email, :boolean, default: false
  end
end
