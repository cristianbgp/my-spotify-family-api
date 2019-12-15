class PaymentResource < JSONAPI::Resource
  attributes :month
  has_one :user
end
