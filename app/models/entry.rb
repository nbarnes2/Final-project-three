class Entry < ActiveRecord::Base
  belongs_to :volume
  validates :volume, presence: true
  has_many :reference, :through :entry_reference
  validates :reference, presence: true
  has_many :author, :through :entry_author
  validates :author, presence: true
  has_many :illustrations
end
