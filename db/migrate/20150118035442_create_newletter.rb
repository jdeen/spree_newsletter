class CreateNewletter < ActiveRecord::Migration
  def change
    create_table :newletters do |t|
      t.string :email
    end
  end
end
