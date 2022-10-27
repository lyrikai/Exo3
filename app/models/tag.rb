class Tag < ApplicationRecord
    has_many :taglists
    has_many :gosssips, through: :taglists
end
