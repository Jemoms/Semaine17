class TableArticles < ActiveRecord::Migration
  def change
    create_table :articles
    add_column :articles, :title, :string
    add_column :articles, :content, :text
    add_column :articles, :thumb, :string
  end
end
