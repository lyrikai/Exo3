class Privatemessage < ApplicationRecord
    belongs_to :user
    belongs_to :recip
end
