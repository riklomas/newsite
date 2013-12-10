class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :text
      t.datetime :created_at

      t.timestamps
    end
  end
end
