class AddEmailToMentors < ActiveRecord::Migration[5.2]
  def change
    add_column :mentors, :email, :string
  end
end
