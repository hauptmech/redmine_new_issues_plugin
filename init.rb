Redmine::Plugin.register :sane_new_issues do
  name 'Sane New Issues plugin'
  author 'Hauptmech'
  description 'Add a "New Issue" button to Issues page. Organize query buttons better. Add tooltips to query buttons for new users.'
  version '0.0.1'
  url 'https://github.com/hauptmech/redmine_new_issues_plugin'
  author_url 'http://github.com/hauptmech'



  delete_menu_item :project_menu, :new_issue

end
