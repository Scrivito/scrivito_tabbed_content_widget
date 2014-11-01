$("#add_new_tab").bind("click", function(e) {
  e.preventDefault();
  $.get("/scrivito_tabbed_content_widget/add_new_tab?obj=" + scrivito.obj.current_page.id() + "&widget=" + $(this).attr("widgetid"), function(data) {
    location.reload();
  });

});
