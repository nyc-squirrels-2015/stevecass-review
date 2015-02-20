$(document).ready(function() {
  $('#create_comment').submit(function(e){
    e.preventDefault();
    $form = $(e.target);
    $.ajax({
      type: "POST",
      url: $form.attr('action'),
      data: $form.serialize()
    }).done(function(response){
      $('.comments').append(response);
    })
  })
});
