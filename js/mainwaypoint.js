window.onload = function(){
  console.log("Hello world");

  var waypoint = new Waypoint({
      element:document.getElementById("XMLID_1_"),
      handler:function(direction){
          this.element.classList.add("bounce");
          this.element.classList.add("animated");
          //this.element.classList.add("see");
      },
      offset: "50%" //scroll to 50% for it to be activated
  })






};