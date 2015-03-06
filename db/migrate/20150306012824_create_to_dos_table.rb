class CreateToDosTable < ActiveRecord::Migration
  def change
    create_table :todos do |t|
    	t.string :tasks
    	t.boolean :finished
    end
  end
end
