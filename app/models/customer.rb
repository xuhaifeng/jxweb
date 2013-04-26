class Customer < ActiveRecord::Base
  attr_accessible :address, :company, :email, :headcount, :interests, :job_type, :mobile, :name, :remark, :service_type, :site_id, :squre, :tel
  belongs_to :site
end
