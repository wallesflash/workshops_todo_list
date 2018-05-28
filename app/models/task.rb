class Task < ApplicationRecord
  
  scope :tasks_asc, lambda{order("task_time ASC")}

  
  validates :title, :task_time, presence: true
end
