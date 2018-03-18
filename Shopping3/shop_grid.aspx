<%@ Page Title="" Language="C#" MasterPageFile="~/Shopping3.Master" AutoEventWireup="true" CodeBehind="shop_grid.aspx.cs" Inherits="Shopping3.shop_grid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row" ng-controller="shopGridContorller">
        <div class="col-main col-sm-12 col-xs-12">
          <div class="shop-inner">
            <div class="page-title">
              <h2 id="titleOfCategory"></h2>
            </div>
            <div class="toolbar column">
              <div class="sorter">
                <div class="short-by">
                  <label>Sort By:</label>
                  <select>
                    <option selected="selected">Position</option>
                    <option>Name</option>
                    <option>Price</option>
                    <option>Size</option>
                  </select>
                </div>
                <div class="short-by page">
                  <label>Show:</label>
                  <select>
                    <option>16</option>
                    <option>20</option>
                    <option>25</option>
                    <option>30</option>
                  </select>
                </div>
              </div>
            </div>
            <div class="product-grid-area">
              <ul class="products-grid">
                <li class="item col-lg-3 col-md-4 col-sm-6 col-xs-6 " ng-repeat="x in groceriesArr">
                  <div class="product-item">
                    <div class="item-inner">
                      <div class="product-thumbnail">
                       <%--< <div class="icon-sale-label sale-left">Sale</div>
                        div class="icon-new-label new-right">New</div>--%>
                        <div class="pr-img-area"> <a title="" href="single_product.html">
                          <figure> <img class="first-img" ng-src={{x.GroceryPicture}} alt=""> <img class="hover-img" ng-src={{x.GroceryPicture}} alt=""></figure>
                          </a>
                          <button type="button" ng-click ="addToCart_Click(x)" class="add-to-cart-mt"> <i class="fa fa-shopping-cart"></i><span> Add to Cart</span> </button>
                        </div>
                        <div class="pr-info-area">
                          <div class="pr-button">
                            <div class="mt-button add_to_wishlist"> <a href="wishlist.html"> <i class="fa fa-heart"></i> </a> </div>
                            <div class="mt-button quick-view"> <a href="quick_view.html"> <i class="fa fa-search"></i> </a> </div>
                          </div>
                        </div>
                      </div>
                      <div class="item-info">
                        <div class="info-inner">
                          <div class="item-title"> <a title="" href="single_product.html">{{x.GriceryName}}</a> </div>
                          <div class="item-content">
                            <%--<div class="rating"> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> </div>
                            --%>
                              <div class="item-price">
                              <div class="price-box"> <span class="regular-price"> <span class="price">{{x.GroceryPrice}}</span> </span> </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </li>
              </ul>
            </div>
            <div class="pagination-area ">
              <ul>
                <li><a class="active" href="#">1</a></li>
                <li><a href="#">2</a></li>
                <li><a href="#">3</a></li>
                <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
</asp:Content>
