class Vent-rails.ResponsiveTables
  @responsify: ->
    $('.table').each ->
      $table = $(this)
      $table.find('tbody td').each ->
        $td = $(this)
        $td.attr 'data-header', $table.find('thead th:nth-child('+($td.index() + 1) + ')').text()

$(document).ready Vent-rails.ResponsiveTables.responsify
