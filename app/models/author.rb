class Author < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true, allow_nil: false
  validates_length_of :phone_number, { is: 10}
end
