$(function(){
  // return $("[data-sticky_column]").stick_in_parent({
  //     parent: "[data-sticky_parent]"
  //   });
  // $(".product_data").stick_in_parent();

  $('.product_data').stick_in_parent({
    parent: ".product_data_wrapper", // note: we must now manually provide the parent
  });
});