
$(document).ready(function(){ // start

$.ajax(getAnimal);

  }); // end

var getAnimal = {
  type: 'get',
  url: '/puppy',
  dataType: 'json',   // can be data or dataType
  success: function(data){
    console.log('We did it!');
    console.log(data.picture_url);


    $('#puppyhere').append('<img src="' + data.picture_url + '">"');
  },
  error: function() {
    console.log('It didn\'t work.');
  }
}
