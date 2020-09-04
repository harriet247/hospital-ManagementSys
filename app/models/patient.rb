class Patient < ApplicationRecord
  belongs_to :account, :optional => true
  has_many :appointments
  has_many :doctors, through: :appointments
end
