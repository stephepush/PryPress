class Newspaper < ApplicationRecord
    #belongs_to :users 
    has_many :subscriptions
    has_many :users, through: :subscriptions
end
