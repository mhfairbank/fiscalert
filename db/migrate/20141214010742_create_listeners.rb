class CreateListeners < ActiveRecord::Migration
  def change
    create_table :listeners do |t|
      t.integer :user_id
      t.integer :company_id
      t.string  :trigger

      t.timestamps
    end
  end
end
