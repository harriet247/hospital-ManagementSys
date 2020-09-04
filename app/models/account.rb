class Account < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable
  has_one :doctor
  has_one :patient

  # def doctors_attributes = (doctor_attrs)
  #   self.doctor = Doctor.find_or_initialize_by(id: doctor_attrs[:id])
  #   self.doctor.attributes = doctor_attrs
  # end
    
end
