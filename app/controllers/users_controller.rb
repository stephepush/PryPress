class UsersController < ApplicationController
    has many :newspapers :through :subscriptions
end
