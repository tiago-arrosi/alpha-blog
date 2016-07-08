class AddColumnToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :created_at, :datetime
    add_column :articles, :udated_at, :datetime
  end
end
