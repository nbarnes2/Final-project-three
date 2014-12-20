class CreateEntryAuthors < ActiveRecord::Migration
  def change
    create_table :entry_authors do |t|
      t.references :entry, index: true
      t.references :author, index: true

      t.timestamps
    end
  end
end
