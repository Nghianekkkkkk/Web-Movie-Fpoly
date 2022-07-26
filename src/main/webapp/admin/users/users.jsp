<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jstl/fmt" prefix="fmt"%>


<div class="col mt-4">
	<ul class="nav nav-tabs" id="myTab" role="tablist">
		<li class="nav-item" role="presentation"><a
			class="nav-link active" id="videoEditing-tab" data-toggle="tab"
			href="#videoEditing" role="tab" aria-controls="videoEditing"
			aria-selected="true">User Editing</a></li>
		<li class="nav-item" role="presentation"><a class="nav-link"
			id="videoList-tab" data-toggle="tab" href="#videoList" role="tab"
			aria-controls="videoList" aria-selected="false">User List</a></li>
	</ul>
	<div class="tab-content" id="myTabContent">
		<div class="tab-pane fade show active" id="videoEditing"
			role="tabpanel" aria-labelledby="videoEditing-tab">
			<div class="row">
				<div class="col">
					<form action="" method="post">
						<div class="card">
							<div class="card-body">
								<div class="row">
									<div class="col">
										<div class="form-group">
											<label for="username">Username</label> <input type="text"
												class="form-control" name="username" id="username"
												aria-describedby="usernameHid" placeholder="Username">
											<small id="usernameHid" class="form-text text-muted">Username
												is Required </small>
										</div>
										<div class="form-group">
											<label for="fullname">Fullname</label> <input type="text"
												class="form-control" name="fullname" id="fullname"
												aria-describedby="fullnameHid" placeholder="Fullname">
											<small id="fullnameHid" class="form-text text-muted">Full
												name is Required </small>
										</div>
									</div>
									<div class="col">
										<div class="form-group">
											<label for="password">Password</label> <input type="password"
												class="form-control" name="password" id="password"
												aria-describedby="passwordHid" placeholder="Password">
											<small id="passwordHid" class="form-text text-muted">Password
												is Required</small>
										</div>
										<div class="form-group">
											<label for="email">Email</label> <input type="text"
												class="form-control" name="email" id="email"
												aria-describedby="emailHid" placeholder="Email"> <small
												id="emailHid" class="form-text text-muted">Email is
												Required</small>
										</div>
									</div>
								</div>
							</div>
							<div class="card-footer text-muted">
								<button class="btn btn-primary">Create</button>
								<button class="btn btn-danger">Update</button>
								<button class="btn btn-warning">Delete</button>
								<button class="btn btn-info">Resert</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
		<div class="tab-pane fade" id="videoList" role="tabpanel"
			aria-labelledby="videoList-tab">
			<table class="table table-stripe">
				<tr>
					<td>Username</td>
					<td>Fullname</td>
					<td>Email</td>
					<td>Role</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td>Nghiatq</td>
					<td>Tran Quoc Nghia</td>
					<td>nghiatqpd04813@fpt.edu.vn</td>
					<td>Admin</td>
					<td><a href=""><i class="fa fa-edit" aria-hidden="true"></i>
							Edit </a> <a href=""><i class="fa fa-trash" aria-hidden="true"></i>
							Delete </a></td>
				</tr>
			</table>
		</div>
	</div>
</div>