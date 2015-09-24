class RemoveTestDateColumnFromPrepositionVerb < ActiveRecord::Migration
  def change
    remove_column :preposition_verbs, :test_date
  end
end
