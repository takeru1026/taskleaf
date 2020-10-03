class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :name, limit: 30, null: false
      t.text :description

      t.timestamps
    end
  end
end
