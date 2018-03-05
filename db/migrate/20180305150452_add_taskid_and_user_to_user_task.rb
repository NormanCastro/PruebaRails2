class AddTaskidAndUserToUserTask < ActiveRecord::Migration[5.1]
  def change
    add_reference :user_tasks, :task, foreign_key: true
    add_reference :user_tasks, :user, foreign_key: true
  end
end
