class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |a|
      a.string :name
    end
  end
end