(function($) {$(function() {

Floxim.handle('select[name="speciality_id"]', function(index, node) {
    var $sel = $(node),
        $ph = $('<option value="">выберите специальность...</option>'),
        $selected = $sel.find('option[selected]')
    if (!$selected.length) {
        $ph.attr('selected', 'selected');
    }
    $sel.find('option').first().before($ph);
    $sel.attr('class', '').selectize();
})

})})(window.$fxj || window.jQuery)