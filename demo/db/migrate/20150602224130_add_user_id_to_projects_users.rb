class AddUserIdToProjectsUsers < ActiveRecord::Migration
  def change
    add_column :projects_users, :user_id, :integer
  end
end
