class Spot < ApplicationRecord
    belongs_to :user, optional: true
    has_many :lessons, dependent: :destroy
end
