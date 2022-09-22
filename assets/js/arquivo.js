
    function atualizar()
    {
        $.post('ajax/atualizar.php', function (dados) {
            $('#paciente').html(dados.paciente);
        }, 'JSON');
    }
    setInterval("atualizar()", 2000);

    $(function() {
        atualizar();
    });

    // var intervalo = setInterval(function() {
    //     $('#paciente').load('./ajax/atualizar.php'); 
    //    }, 1000);

