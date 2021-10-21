class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |c|
      # primary key of :id is created for us!
      c.string :name
      c.integer :actor_id
      c.integer :show_id
    end
  end
end
