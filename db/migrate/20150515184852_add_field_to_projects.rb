class AddFieldToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :website, :string
    add_column :projects, :string, :string
  end
end
