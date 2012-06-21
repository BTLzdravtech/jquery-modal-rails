module Jquery
  module Helpers

    # Creates a link tag to a given url or path and ensures that the linke will be rendered
    # as jquery modal dialog
    #
    # ==== Signatures
    #
    #   link_to(body, url, html_options = {})
    #   link_to(body, url)
    #
    def link_to_modal(body, url, html_options = {})
      # extend the html_options
      html_options[:rel] = "modal:open"
      if (html_options.has_key?(:remote))
        if (html_options[:remote] == true)
          html_options[:rel] = "modal:open:ajaxpost"
        end

        # remove the remote tag
        html_options.delete(:remote)
      end
      # check if we have an id
      html_options[:id] = UUIDTools::UUID.random_create().to_s unless html_options.has_key?(:id)

      # perform the normal link_to operation
      html_link = link_to(body, url, html_options)

      # emit both
      html_link.html_safe
    end
  end
end
