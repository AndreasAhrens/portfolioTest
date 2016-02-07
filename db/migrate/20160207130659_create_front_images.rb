class CreateFrontImages < ActiveRecord::Migration
  def change
    create_table :front_images do |t|
      t.string :title
      t.string :image
      t.timestamps
    end
  end
end
