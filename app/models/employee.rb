class Employee < ApplicationRecord
  validates :name, presence: true
  validates :skills, presence: true
  validates :project, presence: true
  validates :salary, presence: true
  validates :total_leave, presence: true
  validates :leave_update, presence: true
end
