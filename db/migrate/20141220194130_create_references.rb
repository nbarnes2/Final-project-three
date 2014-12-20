class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string :reference_title
      t.string :reference_author_fname
      t.string :reference_author_lname
      t.string :reference_publisher
      t.integer :reference_copyright

      t.timestamps
    end
  end
end
