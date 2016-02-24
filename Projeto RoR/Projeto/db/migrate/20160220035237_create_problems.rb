class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :nome
      t.string :dificuldade
      t.string :categoria
      
      t.timestamps null: false
    end
  end
end
