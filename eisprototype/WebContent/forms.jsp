<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Bootstrap 101 Template</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
</head>
<body>

	<form>
	  <fieldset>
	    <legend>Legend</legend>
	    <label>Label name</label>
	    <input type="text" placeholder="Type something…">
	    <span class="help-block">Example block-level help text here.</span>
	    <label class="checkbox">
	      <input type="checkbox"> Check me out
	    </label>
	    <button type="submit" class="btn">Submit</button>
	  </fieldset>
	</form>
	
	<form class="form-search">
	  <input type="text" class="input-medium search-query">
	  <button type="submit" class="btn">Search</button>
	</form>	

	<form class="form-inline">
	  <input type="text" class="input-small" placeholder="Email">
	  <input type="password" class="input-small" placeholder="Password">
	  <label class="checkbox">
	    <input type="checkbox"> Remember me
	  </label>
	  <button type="submit" class="btn">Sign in</button>
	</form>

	<form class="form-horizontal">
	  <div class="control-group">
	    <label class="control-label" for="inputEmail">Email</label>
	    <div class="controls">
	      <input type="text" id="inputEmail" placeholder="Email">
	    </div>
	  </div>
	  <div class="control-group">
	    <label class="control-label" for="inputPassword">Password</label>
	    <div class="controls">
	      <input type="password" id="inputPassword" placeholder="Password">
	    </div>
	  </div>
	  <div class="control-group">
	    <div class="controls">
	      <label class="checkbox">
	        <input type="checkbox"> Remember me
	      </label>
	      <button type="submit" class="btn">Sign in</button>
	    </div>
	  </div>
	</form>

	<input type="text" placeholder="Text input"><br />
	
	<textarea rows="3"></textarea>

	<label class="checkbox">
	  <input type="checkbox" value="">
	  Option one is this and that—be sure to include why it's great
	</label>
	 
	<label class="radio">
	  <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>
	  Option one is this and that—be sure to include why it's great
	</label>
	<label class="radio">
	  <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
	  Option two can be something else and selecting it will deselect option one
	</label>

	<label class="checkbox inline">
	  <input type="checkbox" id="inlineCheckbox1" value="option1"> 1
	</label>
	<label class="checkbox inline">
	  <input type="checkbox" id="inlineCheckbox2" value="option2"> 2
	</label>
	<label class="checkbox inline">
	  <input type="checkbox" id="inlineCheckbox3" value="option3"> 3
	</label><br />

	<select>
	  <option>1</option>
	  <option>2</option>
	  <option>3</option>
	  <option>4</option>
	  <option>5</option>
	</select><br />
	 
	<select multiple="multiple">
	  <option>1</option>
	  <option>2</option>
	  <option>3</option>
	  <option>4</option>
	  <option>5</option>
	</select><br />

	<div class="input-prepend">
	  <span class="add-on">@</span>
	  <input class="span2" id="prependedInput" type="text" placeholder="Username">
	</div>
	<div class="input-append">
	  <input class="span2" id="appendedInput" type="text">
	  <span class="add-on">.00</span>
	</div><br />

	<div class="input-prepend input-append">
	  <span class="add-on">$</span>
	  <input class="span2" id="appendedPrependedInput" type="text">
	  <span class="add-on">.00</span>
	</div>

	<script src="http://code.jquery.com/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>