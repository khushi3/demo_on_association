class AddProjectIdToProjectsUsers < ActiveRecord::Migration
  def change
    add_column :projects_users, :project_id, :integer
  end
end
