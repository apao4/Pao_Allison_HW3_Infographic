window.onload = function(){
    console.log("Hello");
};

var waypoint = new Waypoint({ //octopus
    element:document.getElementById("octopus"),
    handler:function(direction){
        this.element.classList.add("bounce");
        this.element.classList.add("animated");
        //this.element.classList.add("see");
    },
    offset: "90%" //scroll to 50% for it to be activated
  })

  var waypoint = new Waypoint({ //octopus
    element:document.getElementById("starfish"),
    handler:function(direction){
        this.element.classList.add("bounce");
        this.element.classList.add("animated");
        //this.element.classList.add("see");
    },
    offset: "90%" //scroll to 50% for it to be activated
  })

  var waypoint = new Waypoint({ //octopus
    element:document.getElementById("earth_2_"),
    handler:function(direction){
        this.element.classList.add("bounce");
        this.element.classList.add("animated");
        //this.element.classList.add("see");
    },
    offset: "90%" //scroll to 50% for it to be activated
  })