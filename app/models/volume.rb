class Volume < ActiveRecord::Base
 has_many :editors 
 has_many :entry
  validates :volume_name, presence :true
  validates :volume_name, length {maixmum: 75}
end
