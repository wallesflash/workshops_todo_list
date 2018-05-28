class AddTastTimeToTasks < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :task_time, :datetime
  end
end
