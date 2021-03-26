class AddContentToWords < ActiveRecord::Migration[6.1]
  def change
    add_column :words, :content, :string
  end
end
