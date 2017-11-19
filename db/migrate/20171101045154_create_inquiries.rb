class CreateInquiries < ActiveRecord::Migration
  def change
    create_table :inquiries do |t|
      t.string :subject, {null: false}
      t.text :description
      t.integer :creator_id, {null:false}

      t.timestamps null: false
    end
    add_index :inquiries, :creator_id
  end
end
