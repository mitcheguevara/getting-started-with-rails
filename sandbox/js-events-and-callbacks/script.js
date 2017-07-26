/*global $*/
console.log( "The page's contents have finished loading!" );
const button = $('button')
  function handleClickEvent(){//declares the event
    $(this).css('font-size', 40)
  console.log($(this))//console log response
}
button.on('click', handleClickEvent) //connects to the button
