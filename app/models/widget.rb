class Widget < ActiveRecord::Base
  validates :name, presence: true
  validates :description, length: { minimum: 2 }
  validates :xd, presence: true
  validates :stock, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
