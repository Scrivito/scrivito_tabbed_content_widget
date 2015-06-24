class TabbedContentWidget < Widget
  attribute :tabs, :widgetlist, default: [
    TabbedContentTabWidget.new(title: 'First Tab'),
    TabbedContentTabWidget.new(title: 'Second Tab')
  ]

  def valid_widget_classes_for(field_name)
    [TabbedContentTabWidget]
  end

  def self.description_for_editor
    'Tab Group'
  end
end