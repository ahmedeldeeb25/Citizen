
<%@include file="include/header.jsp" %>

<!-- PATH SECTION ================================================= -->
<section class="path">
    <div class="container">

        <div class="row">
            <ol>
                <li><a href="index.jsp">home / </a></li>
                <li><a href="addlist.jsp"> submit Post</a></li>
            </ol>
        </div>

    </div>
</section>

<!-- SIGNIN SECTION ================================================= -->
<section class="signin addlisintpage">
    <div class="container">
        <div class="row">

            <div class="container">
                <div class="row">

                    <div class="col-sm-push-2 col-md-8 col-sm-6">
                        <h1 class="text-center">submit Post</h1>
                        
                        <!---->
                        <form action="AddPost" method="post" enctype="multipart/form-data">
                            <div class="col-md-12">
                                <h3>about</h3>
                            </div>
                            <div class="col-md-9">
                                <div class="form-group">
                                    <label>Post Title</label>
                                    <input name="title" type="text" class="form-control" placeholder="Title">
                                </div>
                            </div>

                            <div class="col-md-3">
                                <div class="form-group">
                                    <label>Category</label>
                                    <select name="cat" class="selectpicker">
                                        <option>Restaurant</option>
                                        <option>Adrenaline</option>
                                        <option>Sport</option>
                                        <option>Wellness</option>
                                    </select>

                                </div>
                            </div>
                            <div class="clearfix"></div>

                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Discribtion</label>
                                    <textarea name="desc" class="form-control" rows="4" placeholder="Describe the listing"></textarea>
                                </div>
                            </div>

<!--                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>Tags</label>
                                    <input type="text" name="tags" class="form-control" placeholder="+ Add tag">
                                </div>
                            </div>-->

                            <div class="col-md-12">
                                <h3 class="second-h3">contact</h3>
                            </div>

                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Address</label>
                                    <input type="text" name="address" class="form-control" placeholder="Address">
                                </div>

                                <div class="map">
                                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3453.7961716107397!2d31.221992714427266!3d30.042704981882846!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x145840d12f1cc3c1%3A0xde3e1b56b22e91f8!2sCairo+Opera+House!5e0!3m2!1sen!2seg!4v1489375607242" width="100%" height="210px" background-color: "rgb(229, 227, 223)" frameborder="0" style="border:0" allowfullscreen></iframe>
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Listing Region</label>
                                    <select class="selectpicker" name="region">
                                        <option>Alexandria</option>
                                        <option>Cairo</option>
                                        <option>Menofia</option>
                                        <option>Mansora</option>
                                    </select>
                                </div>

                                <div class="form-group">
                                    <label>City</label>
                                    <input type="text" class="form-control" name="city" placeholder="City">
                                </div>

                                <div class="form-group">
                                    <label>Listing Phone</label>
                                    <input type="text" class="form-control" name="phone" placeholder="Phone numer">
                                </div>

                                <div class="form-group">
                                    <label>listing email</label>
                                    <input type="text" class="form-control" name="email" placeholder="hello@example.com">
                                </div>

                                <div class="form-group">
                                    <label>listing website </label>
                                    <input type="text" class="form-control" name="web" placeholder="http://">
                                </div>

                            </div>

                            <div class="col-md-12">
                                <h3>gallery</h3>
                            </div>

                            <div class="col-md-12">
                                <div class="file-upload">
                                    <input type="file" name="img"  class="file-upload-input with-preview MultiFile-applied"  title="Click to add files" maxlength="20" accept="image/*" id="MultiFile1" >
                                    
                                    <span>click to upload image here</span>
                                </div>
                            </div>

                            <div class="col-md-12">
                                <div class="form-group">
                                    <label>video url </label>
                                    <input type="text" name="url" class="form-control" placeholder="http://">
                                </div>
                            </div>
<!--
                            <div class="col-md-12">
                                <h3>social</h3>
                            </div>

                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>facebook url </label>
                                    <input type="text" name="face" class="form-control" placeholder="http://">
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>twitter url </label>
                                    <input type="text" name="twitter" class="form-control" placeholder="http://">
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>youtube url </label>
                                    <input type="text" name="youtube" class="form-control" placeholder="http://">
                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>pinterest url </label>
                                    <input type="text" name="printerest" class="form-control" placeholder="http://">
                                </div>
                            </div>


-->


                            <!--    <div class="col-md-12">
                                  <h3>restaurant menu<span>(optional)</span></h3>
                                </div>
  
                                <div class="col-md-12">
                                                                    
                                      <button class="btn-default slidedown-div" type="button" data-toggle="collapse" data-target="#collapsea2" aria-expanded="false" aria-controls="collapseExample">
                                        <i class="fa fa-cutlery"></i> add restaurant meals
                                        <i class="fa fa-plus pull-right"></i>
                                      </button>
  
                                      <div class="collapse" id="collapsea2">
                                        <div class="card card-block">
                                          <div class="row">
                                            <div class="col-md-6">
                                              <div class="form-group">
                                                  <input type="text" class="form-control" placeholder="Title">
                                              </div>
                                            </div>
  
                                            <div class="col-md-6">
                                              <div class="form-group">
                                                  <input type="text" class="form-control" placeholder="Discribtion">
                                              </div>
                                            </div>
                                          </div>
  
                                          <div class="row">
                                            <div class="col-md-6">
                                              <div class="form-group">
                                                  <input type="text" class="form-control" placeholder="Title">
                                              </div>
                                            </div>
  
                                            <div class="col-md-6">
                                              <div class="form-group">
                                                  <input type="text" class="form-control" placeholder="Discribtion">
                                              </div>
                                            </div>
                                          </div>
  
                                          <div class="row">
  
                                            <div class="col-md-6">
                                              <div class="form-group">
                                                  <input type="text" class="form-control" placeholder="Title">
                                              </div>
                                            </div>
  
                                            <div class="col-md-6">
                                              <div class="form-group">
                                                  <input type="text" class="form-control" placeholder="Discribtion">
                                              </div>
                                            </div>
                                          </div>
                                          
                                        </div>
                                      </div>
                                </div> -->

                            <div class="col-md-12">
                                <button type="submit" name="Addpost" style="margin-top:50px" class="btn btn-default btn-lg">preview & submit listing</button>
                            </div>
                        </form>

                        <hr />

                    </div>
                </div>
            </div>

        </div>
    </div>
</section>



<%@include file="include/footer.jsp" %>