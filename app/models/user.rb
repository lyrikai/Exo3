class User < ApplicationRecord
    belongs_to :city
    has_many :gosssips
    has_many :privatemessages
end
