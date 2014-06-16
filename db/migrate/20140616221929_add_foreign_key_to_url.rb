class AddForeignKeyToUrl < ActiveRecord::Migration
  def change
    add_column :urls, :photo_id, :Integer
  end
end
