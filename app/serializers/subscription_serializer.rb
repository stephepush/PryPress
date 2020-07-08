class SubscriptionSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :newspaper_id
end
