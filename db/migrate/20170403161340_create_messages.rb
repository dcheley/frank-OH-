class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :name
      t.string :last_name
      t.string :email
      t.string :subject
      t.string :message

      t.timestamps
    end
  end
end
