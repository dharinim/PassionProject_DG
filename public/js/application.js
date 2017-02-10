$(document).ready(function() {
  $('.question').on('submit', embbedImage);
});

function embbedImage(e){
  e.preventDefault();
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
    link.find('div').html(response);
    // $('#new-post-form').get(0).reset() 
  })

  request.fail(function(response){
    alert(response.responseText);
  })
}

