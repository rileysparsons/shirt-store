Deface::Override.new(:virtual_path => "spree/shared/_products",
                     :attributes         => {:class => "col-md-12 product-list-item"},
                     :set_attributes      => ".col-md-3.col-sm-6.col-xs-6",
                     :name         => "replace_column_layout")