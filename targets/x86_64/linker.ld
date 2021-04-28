/* set Entry point as defined in main.asm */
ENTRY(start)

SECTIONS
{
    . = 1M; /* Current address set to 1MB, all OS instructions start from here, convention */

    .boot :
    {
        KEEP(*(.multiboot_header)) /* boot header section defined in header.asm */
    }

    .text :
    {
        *(.text) /* all cpu instructions */
    }
}