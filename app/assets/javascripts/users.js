$(document).on("ready page:load", function() {

  $(".disabled-field").prop( "disabled", true);



  $(":input[type='number']").focus(function() {
    var sum = 0;
    $(":input[type='number']").each(function() {
      sum += Number($(this).val());
    });
    console.log(sum);
  });

});
