//fa-thumbs-up clicked
/*$(document).ready(function(){
  $(".css1").click(function(){
    $(".css1").addClass('css2').removeClass('css1');
  });
});
$(document).ready(function(){
  $(".css2").click(function(){
    $(".css2").addClass('css1').removeClass('css2');
  });
});*/
function callIfLogin(){
$(document).ready(function(){
    $("#section1").show();
      /*$("#section2").hide();
      $("#section3").hide();
      $("#section4").hide();*/
      $("#section5").hide();
    $('#section6').hide();
    $('#section7').hide();
});
$(document).ready(function(){
  $(".show1").click(function(){
    $("#section1").show();
      /*$("#section2").hide();
      $("#section3").hide();
      $("#section4").hide();*/
      $("#section5").hide();
      $('#section6').hide();
      $('#section7').hide();
      $('.footRelative2').addClass('footRelative1').removeClass('footRelative2');
  });
});
/*$(document).ready(function(){
  $(".show2").click(function(){
    $("#section1").hide();
      $("#section2").show();
      $("#section3").hide();
      $("#section4").hide();
      $("#section5").hide();
      $('#section6').hide();
      $('#section7').hide();
      $('.footRelative2').addClass('footRelative1').removeClass('footRelative2');
  });
});
$(document).ready(function(){
  $(".show3").click(function(){
    $("#section1").hide();
      $("#section2").hide();
      $("#section3").show();
      $("#section4").hide();
      $("#section5").hide();
      $('#section6').hide();
      $('#section7').hide();
      $('.footRelative2').addClass('footRelative1').removeClass('footRelative2');
  });
});
$(document).ready(function(){
  $(".show4").click(function(){
    $("#section1").hide();
      $("#section2").hide();
      $("#section3").hide();
      $("#section4").show();
      $("#section5").hide();
      $('#section6').hide();
      $('#section7').hide();
      $('.footRelative2').addClass('footRelative1').removeClass('footRelative2');
  });
});*/
$(document).ready(function(){
  $(".show5").click(function(){
    $("#section1").hide();
      /*$("#section2").hide();
      $("#section3").hide();
      $("#section4").hide();*/
      $("#section5").show();
      $('#section6').hide();
      $('#section7').hide();
      $('.footRelative1').addClass('footRelative2').removeClass('footRelative1');
  });
});
}
function changeToSection6(){
$(document).ready(function(){
    $("#section1").hide();
      /*$("#section2").hide();
      $("#section3").hide();
      $("#section4").hide();*/
      $("#section5").hide();
      $('#section6').show();
    $('#section7').hide();
    $('.footRelative2').addClass('footRelative1').removeClass('footRelative2');
});
}
function changeToSection7(){
$(document).ready(function(){
    $("#section1").hide();
      /*$("#section2").hide();
      $("#section3").hide();
      $("#section4").hide();*/
      $("#section5").hide();
      $('#section6').hide();
        $('#section7').show();
    //$('.footRelative2').addClass('footRelative1').removeClass('footRelative2');
});
}
function ReInitialize(){
    $(document).ready(function(){
    $("#section11").show();
    $("#section12").show();
    $("#sectionDefault").show();
    $("#section21").hide();
    $('#selectionBox').hide();
        $("#section1").hide();
     /* $("#section2").hide();
      $("#section3").hide();
     $("#section4").hide();*/
      $("#section5").hide();
    $('#section6').hide();
        $('#section7').hide();
    });
}
/*<!--Log Out-->
           <script>
                function LogOut(){
                    
                        <?php 
                            /*$sqlupdate="UPDATE `Registration` SET `flag`=0 WHERE email='".$email."'";
                            if ($con->query($sqlupdate) === FALSE) {
                                echo "Error: " . $sqlupdate . "<br>" . $con->error;
                            }*/
                            /*?>
                            ReInitialize();
                }
            </script>*/