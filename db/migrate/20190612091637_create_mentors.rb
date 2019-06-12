class CreateMentors < ActiveRecord::Migration[5.2]
  def change
    create_table :mentors do |t|
    	t.string :fname
    	t.string :lname
    	t.string :email
        t.string :occupation
        t.text   :description
        t.timestamps
    end
  end
end
