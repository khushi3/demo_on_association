class AddOwnerIdToProjectsUsers < ActiveRecord::Migration
  def change
    add_column :projects_users, :owner_id, :integer
  end
end
