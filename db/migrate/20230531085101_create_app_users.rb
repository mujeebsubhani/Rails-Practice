class CreateAppUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :app_users do |t|
      t.string :email
      t.string :password_disgest

      t.timestamps
    end
  end
end
