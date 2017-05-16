/**
 * Created by lagus on 4/14/2017.
 */
$.post(
    "/header",
    [],
    function (response) {
        var element = document.getElementById("header");
        element.innerHTML = response;
    }
);
$.post(
    "/isLogged",
    [],
    function (response) {
        var element = document.getElementById("isLogged");
        element.innerHTML = response;
    }
);
$.post(
    "/getItems",
    [],
    function (response) {
        var element = document.getElementById("mainContent");
        element.innerHTML = response;
    }
);
var getLoginForm = function () {
    $.post(
        "/getLoginForm",
        [],
        function (response) {
            var element = document.getElementById("loginDropdown");
            element.innerHTML = response;
        }
    );
}



