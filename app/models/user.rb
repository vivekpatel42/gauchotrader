class User < ApplicationRecord
  attr_accessor :name, :email
  has_and_belongs_to_many :items
end
