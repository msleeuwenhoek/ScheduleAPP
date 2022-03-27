class SpotSerializer
  include FastJsonapi::ObjectSerializer
  attributes :weekday, :time
  has_many :lessons, dependent: :destroy
end
