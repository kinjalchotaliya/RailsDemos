class CreateContacts < ActiveRecord::Migration[5.0]
  def up
create_table :contacts do |t|

t.string :mobile , :null => false
t.string :address , :null => false

end

end
def down
drop_table :contacts

end

end
