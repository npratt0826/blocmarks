class AddConfirmableToDevise < ActiveRecord::Migration[5.1]
  # def up
  #   add_column :users, :confirmation_token, :string
  #   add_column :users, :confirmed_at, :datetime
  #   add_column :users, :confirmation_sent_at, :datetime
  #
  #   add_index :users, :confirmation_token, unique: true
  #
  #   User.all.update_all confirmed_at: DateTime.now
  # end
  #
  # def down
  #   remove_columns :users, :confirmation_token, :confirmed_at, :confirmation_sent_at
  #   # remove_columns :users, :unconfirmed_email # Only if using reconfirmable
  # end

end
