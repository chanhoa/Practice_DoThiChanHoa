<!DOCTYPE html>
<html>

<head>
  <title>Add Employee</title>


</head>

<body>
<div id="wrapper">
  <div id="header">
    <h2>Test MVC</h2>
  </div>
</div>

<div id="container">
  <h3>Add Employee</h3>

  <form action="EmployeeControllerServlet" method="GET">

    <input type="hidden" name="command" value="ADD" />

    <table>
      <tbody>
      <tr>
        <td><label>Full Name:</label></td>
        <td><input type="text" name="fullname" /></td>
      </tr>

      <tr>
        <td><label>Birthday:</label></td>
        <td><input type="text" name="birthday" /></td>
      </tr>

      <tr>
        <td><label>Address:</label></td>
        <td><input type="text" name="address" /></td>
      </tr>

      <tr>
        <td><label>Position:</label></td>
        <td><input type="text" name="position" /></td>
      </tr>

      <tr>
        <td><label>Department:</label></td>
        <td><input type="text" name="department" /></td>
      </tr>

      <tr>
        <td><label></label></td>
        <td><input type="submit" value="Submit" class="submit" /></td>
      </tr>

      <tr>
        <td><label></label></td>
        <td><input type="reset" value="Reset" class="reset" /></td>
      </tr>

      </tbody>
    </table>
  </form>

  <div style="clear: both;"></div>

  <p>
    <a href="EmployeeControllerServlet">Back to List</a>
  </p>
</div>
</body>

</html>

