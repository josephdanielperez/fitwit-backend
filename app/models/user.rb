class User < ApplicationRecord
    has_many :splits
    has_many :exercises, through: :splits
end
