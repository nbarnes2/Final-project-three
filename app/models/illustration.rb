class Illustration < ActiveRecord::Base
  belongs_to :entry
  validates :illustration_title, length {maximum: 45}
  validates :illustration_type, length {maximum: 45}
end
