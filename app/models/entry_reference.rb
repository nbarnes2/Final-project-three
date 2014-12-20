class EntryReference < ActiveRecord::Base
  belongs_to :entry
  validates :entry, presence: true
  belongs_to :reference
  validates :reference, presence: true
  has_many :entry
  has_many :reference
end
