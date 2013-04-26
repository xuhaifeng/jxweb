class AddSiteIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :site_id, :integer
  end
end
