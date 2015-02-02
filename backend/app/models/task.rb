class Task < ActiveRecord::Base
  belongs_to :project

  validates :project, presence: true
  validates :name, presence: true
end
