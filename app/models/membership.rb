class Membership < ApplicationRecord
  belongs_to :gym
  belongs_to :client


  validates :charge, presence: true, numericality: {only_integer: true}
  validates_associated :gym
  validates_associated :client
end
