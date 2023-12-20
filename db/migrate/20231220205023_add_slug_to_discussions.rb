class AddSlugToDiscussions < ActiveRecord::Migration[7.0]
  def change
    add_column :discussions, :slug, :string
    add_index :discussions, :slug, unique: true
  end
end
