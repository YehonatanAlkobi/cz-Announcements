addEventListener("message", function(e) {
    let data = e.data;
    if(data.action == "toggle") {
        $(".text").html(data.text)
        $("#container").fadeIn();
        setTimeout(() => {
            $("#container").fadeOut(1000)
        }, data.timer)
    }
}) 