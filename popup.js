<script>
document.addEventListener('DOMContentLoaded', function() {
let elements = document.querySelectorAll( '.mi-popup' );
let popupposts = ['0000']; /* enter your popups IDs here , in the order you want them to show up */

elements.forEach(function(e,i){
e.addEventListener( 'mouseenter', function(){
elementorProFrontend.modules.popup.showPopup( { id: popupposts[i] } );
} );
});
});
</script>

//popup con hover
