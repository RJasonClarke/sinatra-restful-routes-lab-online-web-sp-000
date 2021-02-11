ActiveRecord::Schema.define(version: 20210211004818) do

  create_table "recipes", force: :cascade do |t|
    t.string "name"
    t.string "ingredients"
    t.string "cook_time"
  end

end
