class TabbedContentTabWidget < Widget
  attribute :title, :string, default: 'New Tab'
  attribute :content, :widgetlist

  attribute :background_color, :string

  def self.valid_container_classes
    [TabbedContentWidget]
  end

  def self.description_for_editor
    'Tab'
  end

  def classes(index)
    css = ["scrivito-tab-title"]
    css << "scrivito-tab-active" if index == 0
    css << self.background_color
    css.join(" ")
  end

  def scrivito_selectable_color_classes
    helper = ApplicationController.helpers
    if helper.respond_to? 'scrivito_selectable_color_classes'
      helper.scrivito_selectable_color_classes('accordion_widget', 'background_color')
    end
  end
end