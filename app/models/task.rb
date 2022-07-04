class Task < ApplicationRecord
    validates :task_name,:description, presence: true

    default_scope { order(finished: :asc) }
end
