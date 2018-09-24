class Application < ApplicationRecord
  belongs_to :user 
  belongs_to :pet
  
  validates :pet_id, :user_id, :notes, :approved, presence: true
  
end