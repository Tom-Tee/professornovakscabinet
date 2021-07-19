class AddContentsToEffect < ActiveRecord::Migration[6.1]
  def change
    add_column :effects, :contents, :string, array: true, default: []
  end
end
