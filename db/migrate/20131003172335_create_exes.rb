class CreateExes < ActiveRecord::Migration
  def change
    create_table :exes do |t|
      t.string :todo_item

      t.timestamps
    end
  end
end
