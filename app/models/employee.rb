class Employee < ActiveRecord::Base
  attr_accessible :birth, :gender, :name, :site_id, :title
  belongs_to :site
end
