class AddStatusToUser < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :name, :string
    add_column :users, :status, :string, default: 'member'
    add_column :users, :address, :string, default: ''
    add_column :users, :phone_number, :string, default: ''
  end
end
