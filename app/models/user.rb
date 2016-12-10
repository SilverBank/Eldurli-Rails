class User < ApplicationRecord
validates :name, presence: true
validates :accel_m, presence: true

has_many :debts
end
