/* Memory Spaces Definitions */
MEMORY
{
    /* 256 kB from 0x00000000 to 0x00040000 */
    rom       (rx)    : ORIGIN = 0x00000000, LENGTH = 0x0003C000
    ram       (rwx)   : ORIGIN = 0x20000000, LENGTH = 0x00008000
}

__rom_start__  = ORIGIN(rom);
__rom_length__ = LENGTH(rom);

SECTIONS
{
    /* code and initialized static data */
    /* TODO read the linker script docs */
    .text :
    {

    } > rom
}
