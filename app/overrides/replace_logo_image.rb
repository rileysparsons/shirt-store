Deface::Override.new(:virtual_path    => "spree/shared/_header",
                     :replace         => "#logo",
                     :text            => "<div id='logo' class='col-md-4 col-sm-3'>
                     						<%=link_to('Bronco Shirts', root_url)%>
                     					  </div>",
                     :name            => "replace_logo_image")