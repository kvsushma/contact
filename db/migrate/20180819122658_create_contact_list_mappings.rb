class CreateContactListMappings < ActiveRecord::Migration[5.2]
  def change
    create_table :contact_list_mappings do |t|
      t.integer :contact_id
      t.integer :contact_list_id

      t.timestamps
    end
    # adding composite index guaranteeing uniqueness of contact id and contact list id
    add_index :contact_list_mappings, [:contact_id, :contact_list_id], unique: true
  end
end
