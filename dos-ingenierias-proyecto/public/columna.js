document.addEventListener('DOMContentLoaded', function () {
    const cotizacionTable = document.getElementById('cotizacionTable');

    document.getElementById('calcular').addEventListener('click', function () {
        const cantidad = document.getElementById('cantidad').value;
        const base = document.getElementById('dimensionx').value;
        const ancho = document.getElementById('dimensiony').value;
        const altura = document.getElementById('dimensionz').value;
        const material = document.getElementById('material').options[document.getElementById('material').selectedIndex].value;
        const dimensionTotal = base * ancho * altura;

        const newRow = cotizacionTable.insertRow(-1);
        newRow.innerHTML = `
            <td>${cantidad}</td>
            <td>${base}</td>
            <td>${ancho}</td>
            <td>${altura}</td>
            <td>${material}</td>
            <td>${dimensionTotal}</td>
            <td>
                <button class="editar">Editar</button>
                <button class="eliminar">Eliminar</button>
            </td>
        `;
        document.getElementById('cotizacionForm').reset();
    });
    materialesDropdown.addEventListener('click', function () {
        document.getElementById('materialesList').classList.toggle('show');
      });
    
      window.addEventListener('click', function (event) {
        if (!event.target.matches('.dropbtn')) {
          const dropdowns = document.getElementsByClassName('dropdown-content');
          for (const dropdown of dropdowns) {
            if (dropdown.classList.contains('show')) {
              dropdown.classList.remove('show');
            }
          }
        }
      });
    cotizacionTable.addEventListener('click', function (event) {
        if (event.target.classList.contains('eliminar')) {
            const row = event.target.closest('tr');
            cotizacionTable.deleteRow(row.rowIndex);
        } else if (event.target.classList.contains('editar')) {
            const row = event.target.closest('tr');
            const cells = row.querySelectorAll('td');

            const cantidad = cells[0].textContent;
            const base = cells[1].textContent;
            const ancho = cells[2].textContent;
            const altura = cells[3].textContent;
            const material = cells[4].textContent;

            alert(`Editar fila: Cantidad: ${cantidad}, Base: ${base}, Ancho: ${ancho}, Altura: ${altura}, Material: ${material}`);
        }
    });

    document.getElementById('guardarCotizacion').addEventListener('click', function () {
        const rows = cotizacionTable.rows;
        const lastRow = rows[rows.length - 1];
        const cells = lastRow.cells;

        const cantidad = cells[0].textContent;
        const base = cells[1].textContent;
        const ancho = cells[2].textContent;
        const altura = cells[3].textContent;
        const material = cells[4].textContent;
        const dimensionTotal = cells[5].textContent;

        guardarCotizacion(cantidad, base, ancho, altura, material, dimensionTotal);
    });

    async function guardarCotizacion(cantidad, base, ancho, altura, material, dimensionTotal) {
        try {
            const response = await fetch('/columna', {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json'
                },
                body: JSON.stringify({
                    cantidad,
                    dimensionx: base,
                    dimensiony: ancho,
                    dimensionz: altura,
                    material,
                    dimension_total: dimensionTotal
                })
            });

            const data = await response.json();
            console.log(data.message);
        } catch (error) {
            console.error('Error al guardar la cotización:', error);
        }
    }
});