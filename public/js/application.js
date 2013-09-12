$(document).ready(function() {
  $('#ajax_link').click(function(e){
    e.preventDefault()
    console.log('clicked link')
    $.get('/ajax', function(data){
      console.log('submitted ajax')
      alert(data)
    })
  })
});
