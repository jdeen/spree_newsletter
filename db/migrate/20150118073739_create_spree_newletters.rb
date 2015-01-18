class CreateSpreeNewletters < ActiveRecord::Migration
  def change
    create_table :spree_newsletters do |t|
      t.string :email

      t.timestamps
    end
  end
end
