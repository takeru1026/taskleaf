class AddNontificationAllowedToJobs < ActiveRecord::Migration[5.2]
  def change
    add_column :jobs, :notification_allowed, :boolean, null:false
  end
end
