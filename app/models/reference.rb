class Reference < ActiveRecord::Base
  belongs_to :entry_references
  validates :reference_title, length {maximum: 45}
  validates :reference_copyright, length {minimum: 4}
end
