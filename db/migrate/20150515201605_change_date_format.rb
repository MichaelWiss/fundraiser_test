class ChangeDateFormat < ActiveRecord::Migration
  def self.up
  	change_table :projects do |t|
  		t.change :pledging_ends_on, :date
  	end
  end
  def self.down 
      change_table :projects do |t|
      	t.change :pledging_ends_on, :string
      end
  end
end

