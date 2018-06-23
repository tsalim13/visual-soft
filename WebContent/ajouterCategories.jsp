<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<jsp:include page="header.jsp"/>

<div id="featured-title" class="clearfix featured-title-left">
    <div id="featured-title-inner" class="container clearfix">
        <div class="featured-title-inner-wrap">
            <div class="featured-title-heading-wrap">
                <h1 class="featured-title-heading">Ajouter Catégorie / Sous Catégorie</h1>
            </div> 
        </div>
    </div>
</div>
<br>

<div class="wrapper">
    <div class="main">
        <div class="section">
            <div class="container">   
                 <div class="row">
                 	<div class="col-md-6 col-sm-6">
                 		<h3>Editer les catégories</h3>
                 		<form action="AjouterProduit" method="post" enctype="multipart/form-data">
                 			<table id="autoGeneratedID" role="grid" class="table table-striped table-bordered">
			    				<thead>
			      				  <tr>
							        <th id="categorie" role="gridcell">Catégorie</th>
							        <th id="action" role="gridcell">Action</th>
							      </tr>
							    </thead>
							    <tbody>
							      <tr>
							        <td id="categorie" role="gridcell">Equipement Réseaux</td>
							        <td id="action" role="gridcell">
							        
							        		<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">Modifier</button>
							        		<button type="button" class="btn btn-danger">Supprimer</button>
							        		<!-- Modal -->
											<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
											  <div class="modal-dialog modal-dialog-centered" role="document">
											    <div class="modal-content">
											      <div class="modal-header">
											        <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
											        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
											          <span aria-hidden="true">&times;</span>
											        </button>
											      </div>
											      <div class="modal-body">
											        ...
											      </div>
											      <div class="modal-footer">
											        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
											        <button type="button" class="btn btn-primary">Save changes</button>
											      </div>
											    </div>
											  </div>
											</div>
							        </td>
							      </tr>
							    </tbody>
							</table>
							<div class="col-md-4">
                           		 <button class="wprt-button dark" name="...">Annuler </button>
                           	</div>
                           	<div class="col-md-8">
                                 <button class="wprt-button outline" name="...">Enregister </button>
                            </div>
                 		</form>
                 	</div>

                 <div class="col-md-6 col-sm-6">
                    <form action="AjouterProduit" method="post" enctype="multipart/form-data">
                            <h3>Editer les Sous catégories</h3>
								<table id="autoGeneratedID" role="grid" class="table table-striped table-bordered">
			    				<thead>
			      					<tr>
							        <th id="first_name" role="gridcell">image</th>
							        <th id="last_name" role="gridcell">Nom</th>
							        <th id="user_role" role="gridcell">Categorie</th>
							        <th role="gridcell" id="user_actions">Sous Categorie</th>
							        <th role="gridcell" id="user_actions">Ajout au Réferences</th>
							      </tr>
							    </thead>
							    <tbody>
							    </tbody>
							    </table>
                            <div class="col-md-4">
                           		 <button class="wprt-button dark" name="...">Annuler </button>
                           	</div>
                           	<div class="col-md-8">
                                 <button class="wprt-button outline" name="...">Enregister </button>
                            </div>
						 </form>
                        </div>
                   </div>

                <br>
            </div>
        </div>
    </div>
</div>
<br>

</body>








<jsp:include page="footer.jsp"/>