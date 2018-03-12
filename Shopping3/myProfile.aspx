<%@ Page Title="" Language="C#" MasterPageFile="~/Shopping3.Master" AutoEventWireup="true" CodeBehind="myProfile.aspx.cs" Inherits="Shopping3.myProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <!-- Breadcrumbs -->
  
  <div class="breadcrumbs">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <ul>
            <li class="home"> <a title="Go to Home Page" href="index.html">Home</a><span>&raquo;</span></li>
            <li><strong>My Account</strong></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <!-- Breadcrumbs End --> 
  
  <!-- Main Container -->
    <section class="main-container col2-right-layout">
    <div class="main container">
      <div class="row">
        <div class="col-main col-sm-9 col-xs-12">
          

          <div class="tab-content" style="height:auto;background-color:white" >
              <div id="accountInfoDiv"  class="tab-pane fade in active">
                <div class="my-account">
            <div class="page-title">
                <h2>My Details</h2>
                <div class="col-xs-6">
                    Full Name
                </div>
                <div class="col-xs-6">
                    <span id="fnameVal" />
                </div><br /><br /><br />
                <div class="col-xs-6">
                    Email
                </div>
                <div class="col-xs-6">
                    <span id="emailVal" />
                </div><br /><br /><br />
                <div class="col-xs-6">
                    Phone
                </div>
                <div class="col-xs-6">
                   <span id="phoneVal" />
                </div><br /><br /><br />
              </div>
           </div>
              
          </div>


              <div id="myOrdersTab" class="tab-pane fade">
                <h3>My Orders</h3>
                <p>1.</p>
              </div>

              <div id="myWishList" class="tab-pane fade">
                <div class="my-account">
            <div class="page-title">
              <h2>My Wishlist</h2>
            </div>
            <div class="wishlist-item table-responsive">
              <table class="col-md-12">
                <thead>
                  <tr>
                    <th class="th-delate">Remove</th>
                    <th class="th-product">Images</th>
                    <th class="th-details">Product Name</th>
                    <th class="th-price">Unit Price</th>
                    <th class="th-total th-add-to-cart">Add to Cart </th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td class="th-delate"><a href="#">X</a></td>
                    <td class="th-product"><a href="#"><img src="images/products/img03.jpg" alt="cart"></a></td>
                    <td class="th-details"><h2><a href="#">Lorem Ipsum is simply</a></h2></td>
                    <td class="th-price">$125.00</td>
                    <th class="td-add-to-cart"><a href="#"> Add to Cart</a></th>
                  </tr>
                  <tr>
                    <td class="th-delate"><a href="#">X</a></td>
                    <td class="th-product"><a href="#"><img src="images/products/img01.jpg" alt="cart"></a></td>
                    <td class="th-details"><h2><a href="#">Leo quis molestie</a></h2></td>
                    <td class="th-price">$199.00</td>
                    <th class="td-add-to-cart"><a href="#"> Add to Cart</a></th>
                  </tr>
                </tbody>
              </table>
              <a href="checkout.html" class="all-cart">Add all to cart</a> </div>
          </div>
              </div>
              <div id="myPoints" class="tab-pane fade">
                <h3>My Points</h3>
                <p>-----------</p>


              </div>
         </div>


        </div>
        <aside class="right sidebar col-sm-3 col-xs-12">
          <div class="sidebar-account block">
            <div class="sidebar-bar-title">
              <h3>My Account</h3>
            </div>
            <div class="block-content">
              <ul>
                <li><a data-toggle="tab" href="#accountInfoDiv">Account Information</a></li>
                <li><a data-toggle="tab" href="#myOrdersTab">My Orders</a></li>
                <li><a data-toggle="tab" href="#myWishList">My Wishlist</a></li>
                <li><a data-toggle="tab" href="#myPoints">My Points</a></li>
              </ul>
            </div>
          </div>
        </aside>
      </div>
    </div>
  </section>
</asp:Content>
