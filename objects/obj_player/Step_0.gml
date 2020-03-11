/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 44D945B1
/// @DnDArgument : "code" "if (isMoving == false)$(13_10){$(13_10)    if (keyboard_check(vk_right) )$(13_10)    {$(13_10)        isMoving = true;$(13_10)        moveTimer = gridSize;$(13_10)        speedX = moveSpeed;$(13_10)        speedY = 0;$(13_10)    }$(13_10)    if (keyboard_check(vk_left) )$(13_10)    {$(13_10)        isMoving = true;$(13_10)        moveTimer = gridSize;$(13_10)        speedX = -moveSpeed;$(13_10)        speedY = 0;$(13_10)    }$(13_10)    $(13_10)    if (keyboard_check(vk_up) )$(13_10)    {$(13_10)        isMoving = true;$(13_10)        moveTimer = gridSize;$(13_10)        speedX = 0;$(13_10)        speedY = -moveSpeed;$(13_10)    }           $(13_10)    $(13_10)    if (keyboard_check(vk_down) )$(13_10)    {$(13_10)        isMoving = true;$(13_10)        moveTimer = gridSize;$(13_10)        speedX = 0;$(13_10)        speedY = moveSpeed;$(13_10)    }      $(13_10)}$(13_10)$(13_10)if (isMoving == true)$(13_10){$(13_10)    x += speedX;$(13_10)    y += speedY;$(13_10)    $(13_10)    moveTimer -= moveSpeed;$(13_10)    if (moveTimer == 0) isMoving = false;$(13_10)}$(13_10)$(13_10)$(13_10)$(13_10)"
if (isMoving == false)
{
    if (keyboard_check(vk_right) )
    {
        isMoving = true;
        moveTimer = gridSize;
        speedX = moveSpeed;
        speedY = 0;
    }
    if (keyboard_check(vk_left) )
    {
        isMoving = true;
        moveTimer = gridSize;
        speedX = -moveSpeed;
        speedY = 0;
    }
    
    if (keyboard_check(vk_up) )
    {
        isMoving = true;
        moveTimer = gridSize;
        speedX = 0;
        speedY = -moveSpeed;
    }           
    
    if (keyboard_check(vk_down) )
    {
        isMoving = true;
        moveTimer = gridSize;
        speedX = 0;
        speedY = moveSpeed;
    }      
}

if (isMoving == true)
{
    x += speedX;
    y += speedY;
    
    moveTimer -= moveSpeed;
    if (moveTimer == 0) isMoving = false;
}