$(document).ready(function() {
  $('.question').on('submit', embbedImage);
  // $('.question').on('click', fortuneLady);
});

function embbedImage(e){

  e.preventDefault();
  // $('.spiral').delay(6000).show();

$('.allQuestions').css('background-color','black  ')


  console.log('embedding image');
  link = $(this);
  var url = link.attr('action');
  var method = link.attr('method');
  var data = link.serialize();

  request = $.ajax({
    url: url,
    method: method,
    data: data
  })

  console.log(url, method);
  request.done(function(response){
    console.log(response)
    // r = $(response)
    // res = r.find('div')
    // console.log(res)
    // res.on('click', likePost);
    // link.find('.gif').html(response).delay(4000);
    link.find('.spiral').fadeIn().delay(4000).queue(function(){
  link.find('.spiral').show();
  $('.allQuestions').css('background-color','rgba(102, 153, 153, .1)')
  link.find('.spiral').hide();
});

    link.find('.gif').fadeIn().delay(4000).queue(function(){
      link.find('.gif').html(response);

    })







//   $('.spiral').fadeIn().delay(4000).queue(function(){
//   $('.spiral').show();
//   $('.spiral').hide();
// });

    // $('#new-post-form').get(0).reset()
  })

  request.fail(function(response){
    alert(response.responseText);
  })
}

// function playSound(){

// }

// function fortuneLady(){
//   $(".fortune").effect( "bounce",
//           {times:10}, 300 );
// }