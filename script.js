function showTime() {
    document.getElementById('currentTime').innerHTML =
        new Date().toLocaleTimeString('es-EC', {
            timeZone: 'America/Guayaquil',
            hour: '2-digit',
            minute: '2-digit',
            second: '2-digit',
            hour12: true
        });
}

showTime();

setInterval(showTime, 1000);

function mostrarMensaje(event) {
    event.preventDefault();

    alert("GRACIAS POR QUERER RECIBIR MAS INFORMACION");
}