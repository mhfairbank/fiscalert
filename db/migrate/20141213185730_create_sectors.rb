class CreateSectors < ActiveRecord::Migration
  def change
    create_table :sectors do |t|
      t.string :name
      t.string :avg_pe

      t.timestamps
    end
  end
end
