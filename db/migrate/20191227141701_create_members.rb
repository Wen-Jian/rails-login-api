class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :access_token, null: false
      t.integer :expires_at, null: false
      t.string :email
      t.string :name
      t.string :family_name
      t.string :given_name
      t.timestamps
    end
  end
end
