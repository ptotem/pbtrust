class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.text :comments

      t.timestamps
    end
  end
end
