class CreateEntryReferences < ActiveRecord::Migration
  def change
    create_table :entry_references do |t|
      t.references :entry, index: true
      t.references :reference, index: true

      t.timestamps
    end
  end
end
