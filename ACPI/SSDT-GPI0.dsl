// Source: https://github.com/daliansky/OC-little
DefinitionBlock("", "SSDT", 2, "LENOVO", "GPI0", 0)
{
    External(GPEN, FieldUnitObj)
    External(SBRG, FieldUnitObj)
    
    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            GPEN = One
            SBRG = One
        }
        Else
        {
            
        }
    }
}