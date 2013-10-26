class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.text :notes
      t.string :added_by
      t.string :email
      t.string :phone
      t.integer :priority
      t.datetime :date_needed

      t.timestamps
    end
  end
end
