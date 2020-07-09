class User < ApplicationRecord
    has_many :subscriptions
    has_many :newspapers, through: :subscriptions
end
