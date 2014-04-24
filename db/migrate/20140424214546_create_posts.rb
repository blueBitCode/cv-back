class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :type
      t.string :duration
      t.string :description
      t.string :intro
      t.string :front_image
      t.string :tech

      t.timestamps
    end
  end
end
