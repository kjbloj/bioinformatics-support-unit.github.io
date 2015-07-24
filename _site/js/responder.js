$(document).ready(function() {
    $("#message").click(function() {
        //window.open('mailto:bsu-support@ncl.ac.uk?subject=website%20form%20query&body='+$("#message-body").val());
        window.location.href = 'mailto:bsu-support@ncl.ac.uk?subject=website%20form%20query&body='+$("#message-body").val();
    });
    $(".ch-item").click(function() {
        window.location = $(this).find("a").attr("href");
        return false;
    });
});
