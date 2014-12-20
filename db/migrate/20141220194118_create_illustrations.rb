class CreateIllustrations < ActiveRecord::Migration
  def change
    create_table :illustrations do |t|
      t.string :illustration_title
      t.string :illustration_creator_fname
      t.string :illustration_creator_lname
      t.string :illustration_type
      t.string :illustration_owner
      t.references :entry, index: true

      t.timestamps
    end
  end
end
