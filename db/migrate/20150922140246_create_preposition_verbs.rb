class CreatePrepositionVerbs < ActiveRecord::Migration
  def change
    create_table :preposition_verbs do |t|
      t.string :verb
      t.string :translation
      t.string :preposition
      t.string :sentence_with_blank
      t.date :test_date
      t.boolean :correct, default: false

      t.timestamps null: false
    end
  end
end
