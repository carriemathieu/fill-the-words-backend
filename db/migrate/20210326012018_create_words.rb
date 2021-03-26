class CreateWords < ActiveRecord::Migration[6.1]
  def change
    create_table :words do |t|
      t.string :word_type
      t.integer :story_id
      
      t.timestamps
    end
  end
end
