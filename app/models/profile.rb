class Profile < ApplicationRecord
    belongs_to :user
    has_many :boats
end