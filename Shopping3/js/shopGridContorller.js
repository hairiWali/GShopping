/// <reference path="App.js" />

application.controller('shopGridContorller', ['$scope', '$window', '$http', function ($scope, $window, $http) {
    $(document).ready(function () {
        //begins document.ready
        $("#titleOfCategory").html(getUrlParameter('q'))
        getOurGroceires();

        function getOurGroceires() {
            $http({
                method: 'POST',
                dataType: 'json',
                data: { category: getUrlParameter('q') },
                headers: { "Content-Type": "application/json" },
                url: '../WebService.asmx/GetOurGroceires'
            }).then(function successCallback(response) {
                $scope.groceriesArr = angular.fromJson(response.data.d);
                console.log($scope.groceriesArr);
            }, function errorCallback(response) {

            });
        }

        function getUrlParameter(sParam) {
            var sPageURL = decodeURIComponent(window.location.search.substring(1)),
                sURLVariables = sPageURL.split('&'),
                sParameterName,
                i;

            for (i = 0; i < sURLVariables.length; i++) {
                sParameterName = sURLVariables[i].split('=');

                if (sParameterName[0] === sParam) {
                    return sParameterName[1] === undefined ? true : sParameterName[1];
                }
            }

        }

        $scope.addToCart_Click = function (itemIndexClicked) {
            var currentItemClicked = $scope.groceriesArr[$scope.groceriesArr.indexOf(itemIndexClicked)];
            //alert(currentItemClicked.GroceryPrice);
            if (localStorage.getItem('emailUser') === null) {
                alert("not logged in");
            }
            else {
                alert(currentItemClicked.GroceryID + "--" + currentItemClicked.GroceryPrice + "---" +
                    currentItemClicked.CategoryName + "---" + localStorage['emailUser'])
                addToCart(currentItemClicked.GroceryID, currentItemClicked.GroceryPrice,
                    currentItemClicked.CategoryName)
            }
        }
        function addToCart(groceryId_ln, totalprice_ln,catName) {
            $.post("../WebService.asmx/AddToCart2",
            {
                email_ln: localStorage['emailUser'],
                groceryId: groceryId_ln,
                amount_ln: totalprice_ln,
                catName: catName
            },
            function (data, status) {
                
            })
        }
        //ends document.ready
    });


}]);