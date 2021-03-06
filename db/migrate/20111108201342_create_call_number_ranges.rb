# db/migrate/*_create_call_number_ranges.rb

class CreateCallNumberRanges < ActiveRecord::Migration

  def self.up
    create_table :call_number_ranges do |t|
      t.column :map_id,            :integer
      t.column :call_number_range, :string
      t.column :location,          :string
    end
  end

  def self.down
    drop_table :call_number_ranges
  end

end
