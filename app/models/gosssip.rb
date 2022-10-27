class Gosssip < ApplicationRecord
    has_many :taglists
    belongs_to :user
    has_many :tags, through: :taglists
end
