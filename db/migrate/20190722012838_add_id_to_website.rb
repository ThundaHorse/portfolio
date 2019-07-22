class AddIdToWebsite < ActiveRecord::Migration[5.2]
  def change
    add_column :websites, :abe_id, :integer
    add_column :websites, :name, :string
  end
end
