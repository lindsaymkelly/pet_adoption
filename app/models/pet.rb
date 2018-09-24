class Pet < ApplicationRecord
  has_many :applications

  validates :name, :breed, :age, :adopted, presence: true
end