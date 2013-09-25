class Visitor < ActiveRecord::Base
  attr_accessible :email, :end_date, :enquiry, :name, :start_date, :tele

  validates :name, presence: true
  validates :email, presence: true
  validates :tele, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true
  validates :enquiry, presence: true
end
