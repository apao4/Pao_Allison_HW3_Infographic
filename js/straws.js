window.onload = function(){
    console.log("Hello");
};
var waypoint1 = new Waypoint({ //earth
    element:document.getElementById("straws"),
    handler:function(direction){
        this.element.classList.add("animated");
        this.element.classList.add("wobble");
        //this.element.classList.add("see");
    },
    offset: "90%" //scroll to 50% for it to be activated
  })


var waypoint1 = new Waypoint({ //earth
    element:document.getElementById("cloud_5_"),
    handler:function(direction){
        this.element.classList.add("animated");
        this.element.classList.add("fadeInLeft");
        //this.element.classList.add("see");
    },
    offset: "90%" //scroll to 50% for it to be activated
  })

  var waypoint1 = new Waypoint({ //earth
    element:document.getElementById("cloud_4_"),
    handler:function(direction){
        this.element.classList.add("animated");
        this.element.classList.add("fadeInLeft");
        //this.element.classList.add("see");
    },
    offset: "90%" //scroll to 50% for it to be activated
  })

  var waypoint1 = new Waypoint({ //earth
    element:document.getElementById("cloud_3_"),
    handler:function(direction){
        this.element.classList.add("animated");
        this.element.classList.add("fadeInRight");
        //this.element.classList.add("see");
    },
    offset: "90%" //scroll to 50% for it to be activated
  })


