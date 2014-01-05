class Budget < ActiveRecord::Base
  belongs_to :user

  validates_presence_of :begin_date, :end_date, :user

end
