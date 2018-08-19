class CreateContactLists < ActiveRecord::Migration[5.2]
  def change
    create_table :contact_lists do |t|
      t.string :name

      t.timestamps
    end
    # Adding index on name for quick searching
   add_index :contact_lists, :name
  end
end
