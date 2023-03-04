class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string "email", default: "", null: false
      t.string "password", default: "", null: false
      t.string "first_name"
      t.string "last_name"
      t.string "display_name"
      t.string "company", default: ""
      t.string "occupation", default: ""
      t.text "external_links"
      t.string "account_status", default: ""
      t.string "account_type", default: "login"
      t.string "preferences", default: ""
      t.string "profile"
      
      t.timestamps
    end
  end
end
