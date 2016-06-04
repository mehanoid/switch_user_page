$(function () {
  $userSelect = $('#switch_user_identifier')
  $userSelect.select2({width: 600});

  function resizeDropdown() {
    $dropDown = $('.select2-container--default .select2-results > .select2-results__options');
    var newHeight = $(window).height() - 100;
    if(newHeight < 100){
      newHeight = 100;
    }
    $dropDown.css({'max-height': newHeight});
  };

  $userSelect.on('select2:open', function () {
    resizeDropdown();
  });

  $(window).resize(resizeDropdown);
  resizeDropdown();

  $userSelect.select2('open');
});