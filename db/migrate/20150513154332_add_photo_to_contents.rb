class AddPhotoToContents < ActiveRecord::Migration
  def change
    add_column :contents, :photo, :string
  end
end
