class CreatePostTable < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
    end
  end
end
