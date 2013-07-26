class Eg < ActiveRecord::Base
  validates_presence_of   :email
  validates_uniqueness_of :email
  validates_format_of     :email, :with  => /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/
end
