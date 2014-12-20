class CreateVolumes < ActiveRecord::Migration
  def change
    create_table :volumes do |t|
      t.string :volume_name

      t.timestamps
    end
  end
end
