# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
#
$(document).on 'turbolinks:load', ->
  $('#states').DataTable
    stateSave: true
    stateDuration: -1
    columnDefs: [ orderable: false, targets: [0,4,5] ]
    "language":
      "search": "Procurar&nbsp;:"
      "lengthMenu": "Visualizar _MENU_ registros por página"
      "zeroRecords": "Nada encontrado, desculpe."
      "info": "Visualizar pág. _PAGE_ de _PAGES_"
      "infoEmpty": "Nenhum registro disponível"
      "infoFiltered": "(filtrado de _MAX_ registros)"
      "paginate":
        "first": "Primeira"
        "previous": "Anterior"
        "next": "Próxima"
        "last": "Última"
    stateSaveCallback: (settings, data) ->
      localStorage.setItem 'DataTables_' + settings.sInstance, JSON.stringify(data)
      return
    stateLoadCallback: (settings) ->
      JSON.parse localStorage.getItem('DataTables_' + settings.sInstance)
  return

$(document).on 'click', '.dataTable td', ->
  link = $(this).data('href')
  console.log(link)
  if (link)
    window.location = link
  return
