Deface::Override.new(
  :virtual_path => "spree/slim_admin/_plugins_menu",
  :name => "add_newsletter_menu_to_spree_slim_admin_plugin_menu",
  :insert_bottom => "[data-hook='plugin-menu-link-list']",
  :text => "<li><a href='#'>Newsletter</a></li>",
)
