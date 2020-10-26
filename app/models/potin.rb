class Potin < ApplicationRecord
    belongs_to :user
    has_many :tags, through: :gossip_tag
end
