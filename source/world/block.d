module world.block;
import math;

enum BlockType : int
{
    air = 0,
    grass = 1,
    stone = 2,
    cobble = 3,
    wood = 4,
}

struct Block
{
    BlockType type;
    bool isVisible;

    vec3 position;
}