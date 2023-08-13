class RemoveBookFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :book, :string
  end
end
