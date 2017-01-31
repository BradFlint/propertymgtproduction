class CreateTennants < ActiveRecord::Migration[5.0]
  def change
    create_table :tennants do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.references :property

      t.timestamps
    end
  end
end
