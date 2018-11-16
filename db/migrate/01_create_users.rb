class CreatUsers < ActiveRecord::Migration

  def change :users do |t|
    t.string :username
    t.string :password
  end
end