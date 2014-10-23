class TabbedContentTabWidget < Widget

  def additional_classes
    if self.container.respond_to?("tabs") && self.container.tabs.first == self
      "active"
    end
  end

end
