class CreateStaffMembers < ActionRecord::Migration
  def change
    create_table :staff_members do |t|
      t.string :email, null:false
      ...

      t.timestamps  
    end

    add_index :staff_members, :email_for_index, unique: true
    ...
  end
end

