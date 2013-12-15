module ApplicationHelper
  def link_to_locale locale, text, path = nil, opts = {}
    path ||= url_for({only_path: true, locale: locale})
    link_to text, path, opts
  end
end
