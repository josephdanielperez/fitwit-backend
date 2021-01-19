class Exercise < ApplicationRecord
    belongs_to :split
    #belongs_to :users, through: :splits
end
