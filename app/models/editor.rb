class Editor < ActiveRecord::Base
  belongs_to :volume
  validates :volume, presence: true
  has_many :author
  validates :author, presence: true
end

