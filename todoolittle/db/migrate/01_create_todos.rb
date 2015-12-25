class CreateTodos < ActiveRecord::Migration
  def change
    create_Table :dodos do |t|
      t.string :description
    end
  end
end