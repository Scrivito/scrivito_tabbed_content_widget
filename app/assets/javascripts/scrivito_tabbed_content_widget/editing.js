$("#add_new_tab").bind("click", function(e) {
  e.preventDefault();
  $.get("/scrivito_tabbed_content_widget/add_new_tab?obj=" + $(this).attr("pageid") + "&widget=" + $(this).attr("widgetid"), function(data) {
    // TBD: do not reload full page, only tabbed content widget and activate newly created tab
    location.reload();
  });

});
