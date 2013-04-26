class Site < ActiveRecord::Base
  attr_accessible :address, :name
  has_many :employees
  has_many :customers
  has_many :users
  has_many :tasks
end
