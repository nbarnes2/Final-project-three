class Author < ActiveRecord::Base
  belongs_to :editor
  validates :editor, presence: true
  has_many :entry, :through :entry_author
  validates :author_affiliation, length {maximum: 45}
end
