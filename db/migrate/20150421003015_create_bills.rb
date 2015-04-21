class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :name
      t.string :sponsor
      t.text :summary

      t.timestamps
    end
  end
end
