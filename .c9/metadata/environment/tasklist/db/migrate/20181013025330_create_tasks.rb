{"changed":true,"filter":false,"title":"20181013025330_create_tasks.rb","tooltip":"/tasklist/db/migrate/20181013025330_create_tasks.rb","value":"class CreateTasks < ActiveRecord::Migration[5.0]\n  def change\n    create_table :tasks do |t|\n      t.string :content\n\n      t.timestamps\n    end\n  end\nend","undoManager":{"mark":-2,"position":1,"stack":[[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":["r"],"id":2},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":["a"]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":["i"]},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":["l"]}],[{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"remove","lines":["l"],"id":3},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"remove","lines":["i"]},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"remove","lines":["a"]},{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"remove","lines":["r"]},{"start":{"row":8,"column":3},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":3},"end":{"row":8,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1539402108332}