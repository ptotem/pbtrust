class CreateNpData < ActiveRecord::Migration
  def change
    create_table :np_data do |t|
      t.string :key
      t.text :data
      t.attachment :avatar

      t.timestamps
    end
  end
end
