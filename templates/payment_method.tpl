<div style= "text-align:right;" id="payment_instrument_id-div-label">
  {$form.payment_instrument_id.label}
</div>
<div id="payment_instrument_id-div-html">
  {$form.payment_instrument_id.html} {help id="payment_instrument_id"}
</div>

<script type="text/javascript">
  {literal}
  CRM.$(function($) {
    $('#receipt_date').closest('tr').after('<tr id="payment_instrument_id-tr"><td id="payment_instrument_id_label"></td><td id="payment_instrument_id_element"></td></tr>');
    $("#payment_instrument_id-div-label").appendTo("#payment_instrument_id_label");
    $("#payment_instrument_id-div-html").appendTo("#payment_instrument_id_element");
  });
  {/literal}
</script>