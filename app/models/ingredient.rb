class Ingredient < ActiveRecord::Base
  belongs_to :dose
  has_many :doses
  validates :name, presence: true, uniqueness: true
end
