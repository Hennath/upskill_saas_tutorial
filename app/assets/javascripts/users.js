/* global $, Stripe */
//Document ready.
$(document).on('turbolinks:load', function(){
	var theForm = $('#pro_form');
	var submitBtn = $('#form-signup-btn');
  //Set Stripe public key.
  Stripe.setPublishableKey( $('meta[name="stripe-key]').attr('content') )
  //When user clicks form submit bt 
  //prevent default submission behaviour.
  
  //Collect the credit card fields.
  //Send the card info to Stripe.
  //Stripe will return a card token.
  //Inject card token as hidden field into form.
  //Submit form to our Rails app.
  });