class Feedback < ActiveRecord::Base
  belongs_to :user
  belongs_to :job
end
