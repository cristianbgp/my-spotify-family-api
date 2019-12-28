class UserResource < JSONAPI::Resource
  attributes :first_name, :last_name, :full_name, :email
  has_many :payments

  def full_name
    "#{@model.first_name} #{@model.last_name}"
  end
end
