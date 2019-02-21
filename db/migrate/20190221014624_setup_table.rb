class SetupTable < ActiveRecord::Migration[5.2]
  def up
    create_table :dogs do |table|
      table.string :name
      table.string :breed
    end
  end

  def down
    drop_table :dogs
  end
end
