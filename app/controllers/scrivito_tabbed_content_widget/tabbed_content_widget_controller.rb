module ScrivitoTabbedContentWidget

  class TabbedContentWidgetController < CmsController

    layout false

    def add_new_tab
      widget = Obj.find(params[:obj]).widget_from_pool(params[:widget])
      widget.update(tabs: widget.tabs << TabbedContentTabWidget.new())
      #TODO: check for success and return appropriate result
      render "tabbed_content_widget/add_new_tab"
    end

  end

end
