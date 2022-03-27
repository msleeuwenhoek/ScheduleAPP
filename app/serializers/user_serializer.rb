class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :first_name, :last_name
  has_many :spots
end
