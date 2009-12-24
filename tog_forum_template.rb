plugin 'white_list_model', :git => "git://github.com/imanel/white_list_model.git"
plugin 'tog_forum', :git => "git://github.com/igorsokolov/tog_forum.git"
plugin 'acts_as_voteable', :git => "git://github.com/inspiresynergy/acts_as_voteable.git", 
route "map.routes_from_plugin 'tog_forum'"
generate "update_tog_migration"
rake "db:migrate"
