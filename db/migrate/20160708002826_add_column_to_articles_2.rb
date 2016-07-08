class AddColumnToArticles2 < ActiveRecord::Migration
  def change
    add_column :articles, :updated_at, :datetime
    remove_column :articles, :create_at
    remove_column :articles, :udate_at
    remove_column :articles, :udated_at
  end
end
