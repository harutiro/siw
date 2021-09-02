ActiveRecord::Base.establish_connection
class Contribution < ActiveRecord::Base
    belongs_to :category
end

class Category < ActiveRecord::Base
    has_many :contributions
end