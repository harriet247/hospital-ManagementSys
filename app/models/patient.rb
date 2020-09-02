class Patient < ApplicationRecord
  belongs_to :accounts
  has_many :appointments
  has_many :doctors, through: :appointments
end
