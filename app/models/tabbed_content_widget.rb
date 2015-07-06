class TabbedContentWidget < Widget
  attribute :tabs, :widgetlist

  default_for :tabs do |attribute, scrivito_user|
    [
      TabbedContentTabWidget.new(title: 'First Tab'),
      TabbedContentTabWidget.new(title: 'Second Tab')
    ]
  end

  def valid_widget_classes_for(field_name)
    [TabbedContentTabWidget]
  end

  def self.description_for_editor
    'Tab Group'
  end
end