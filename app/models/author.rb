class Author < ActiveRecord::Base
  validates :name, uniqueness: true, presence: true
  validates :phone_number, presence: true, :length => {:minimum => 10}
end
