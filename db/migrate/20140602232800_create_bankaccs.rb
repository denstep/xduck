class CreateBankaccs < ActiveRecord::Migration
  def change
    create_table :bankaccs do |t|
      t.string :name
      t.string :full_name
      t.string :ks
      t.string :rs
      t.string :bik
      t.integer :organization_id

      t.timestamps
    end
  end
end
