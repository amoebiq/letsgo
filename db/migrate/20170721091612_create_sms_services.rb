class CreateSmsServices < ActiveRecord::Migration
  def change
    create_table :sms_services do |t|

      t.timestamps null: false
    end
  end
end
