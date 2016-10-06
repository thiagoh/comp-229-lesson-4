/*
 * Contact routines file
 */
(function () {

    // form validation
    function validate() {

        $('.form-group').removeClass('has-error');

        var emailEl = $('.input-email1:first');

        // ordinary validation
        if (emailEl.val().indexOf('@') <= 0 || emailEl.val().indexOf('.') <= 0) {
            emailEl.parent().addClass('has-error');
            return false;
        }

        return true;
    }

    var submitForm = function submitForm(parameter) {

        //console.log('click!');
        if (!validate()) {
            // shows message error
            $('#message-error').show();
            return false;
        }

        // validation passed!

        $('input,textarea').val('');
        // hides message error
        $('#message-error').hide();
        // shows success
        $('#message-success').show();

        setTimeout(function () {
            // fade out success after 3secs
            $('#message-success').fadeOut();
        }, 3000);

        //__doPostBack('SendButton', parameter);

        return true;
    }

    window.submitForm = submitForm;

    // on click event wiring
    //$('.submit-button:first').click(function () {
    //});

}());