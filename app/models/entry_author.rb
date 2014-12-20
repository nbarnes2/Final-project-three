class EntryAuthor < ActiveRecord::Base
  belongs_to :entry
  validates :entry, presence: true
  belongs_to :author
  validates :entry, presence: true
  has_many :entry
  has_many :author
end
