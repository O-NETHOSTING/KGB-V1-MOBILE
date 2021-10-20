$(document).bind('pageinit', function() {
    // $( "body" ).hide().trigger( 'updatelayout' );

    // Prikaz liste ljudi koji su boostovali server
    $(".showBoosts").live( 'click', function(e) {
        var $this = $(this);
        e.preventDefault();
        $this.hide().next().show(1000).css('display','inline');
    });
});