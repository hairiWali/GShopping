$(document).ready(function () {
    $.post("WebService.asmx/GetMyProfile",
            {
                email: localStorage['emailUser']
            },
            function (data, status) {
                if (data != '') {
                    data = JSON.parse(data);
                    $("#fnameVal").html(data.FirstName+" "+data.LastName);
                    $("#emailVal").html(data.Email);
                    $("#phoneVal").html(data.Phone);

                }
                else {
                    alert("error");

                }
    })
})