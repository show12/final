$(function(){
    $("#sub").bind("click",function(){
        if($("#name").val()!="" && $("#text").val()!=""){
            sendMessage();
        }else{
            if($("#name").val()==""){
                alert("用户名不能为空!");
            }else{
                alert("消息内容不能为空!");
            }
        }
    })


function sendMessage(){
    $('#word').append('<div>'+"<h6>"+$("#name").val().trim()+"留言到: "+"</h6>"+"<p class='textval'>"+$("#text").val().trim()+"</p>"+"<p class='timeval'>"+getTime()+"</p>"+'</div>');
    $("#text").val("");
}

function getTime(){
    var date=new Date();
    var year=date.getFullYear();
    var mon=date.getMonth()+1;
    var day=date.getDate();
    var hours=date.getHours();
    var minu=date.getMinutes();
    var sec=date.getSeconds();

    var H=dealTime(hours);
    var M=dealTime(minu);
    var S=dealTime(sec);

    var time=year+"-"+mon+"-"+day+" "+H+":"+M+":"+S;
    return time;
}

function dealTime(n){
    if(n<10){
        n="0"+n;
    }
    return n;
}
})