class AddCommentToPicture < ActiveRecord::Migration[5.0]
  def change
    add_reference :pictures, :message_, foreign_key: true
  end
end
