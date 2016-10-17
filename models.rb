# Company Model

class Company < ActiveRecord::Base
  has_many :jobs
end

# Job Model
class Job < ActiveRecord::Base
  belongs_to :company
end
