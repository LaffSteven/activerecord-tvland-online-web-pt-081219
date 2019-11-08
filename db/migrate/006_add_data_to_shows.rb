class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |s|
      s.string :name
      s.integer :show_id
      s.integer :actor_id
      s.string :catchphrase
    end
  end
end 