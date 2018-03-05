class Task < ApplicationRecord
	has_many :user_tasks
	has_many :users, through: :users_tasks

end
