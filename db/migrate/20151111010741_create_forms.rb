class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :title
      t.text :message

      t.timestamps null: false
    end
  end
end
