class CreateSpreeNewletters < ActiveRecord::Migration
  def change
    create_table :spree_newletters do |t|
      t.string :email

      t.timestamps
    end
  end
end
