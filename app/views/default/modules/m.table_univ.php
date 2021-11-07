<div class="t"><?php echo $titulo; ?></div>		
    <table border="0" cellspacing="3" cellpadding="0" class="tabla" width="100%">
		 <tr>
	    	<th>DNI</th>
	    	<th>Nombre</th>
	    	<th>Ap. Paterno </th>
	    	<th>Ap. Materno  </th>
		    <th>Carrera</th>
		  </tr>
	   <?php foreach ($tsArray as $clave => $valor): ?>		
	   <tr>
	       <td><?php echo $tsArray['cedula'];?></td>
		    <td><?php echo $tsArray['nombre'];?></td>
		    <td><?php echo $tsArray['paterno'];?></td>
	       <td><?php echo $tsArray['materno'];?></td>
	       <td><?php echo $tsArray['carrera'];?></td>
	   </tr>
	   <?php endforeach; ?>
	</table>		   