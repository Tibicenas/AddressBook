class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
    	t.belongs_to :contact, index: true
    	t.string :e_address
      t.timestamps null: false
    end
  end
end
