class PaymentResource < JSONAPI::Resource
  attributes :month, :user_id
  has_one :user
end
