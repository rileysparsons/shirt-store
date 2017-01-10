Deface::Override.new(:virtual_path => "spree/shared/_search", 
                     :name => "remove_search_button", 
                     :remove => "erb[loud]:contains('submit_tag Spree.t(:search), name: nil, class: \"btn btn-success\"')",
                     )