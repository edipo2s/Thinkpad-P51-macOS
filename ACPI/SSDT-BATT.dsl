/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLxuulnK.aml, Mon Dec 28 16:51:06 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000014D6 (5334)
 *     Revision         0x02
 *     Checksum         0xD7
 *     OEM ID           "EBOL"
 *     OEM Table ID     "BATT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "EBOL", "BATT", 0x00000000)
{
    External (_SB_.LID_, UnknownObj)
    External (_SB_.LID_._LID, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.LPCB, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.AC__._PSR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC__.ATMC, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC__.B0I0, IntObj)
    External (_SB_.PCI0.LPCB.EC__.B0I1, IntObj)
    External (_SB_.PCI0.LPCB.EC__.B0I2, IntObj)
    External (_SB_.PCI0.LPCB.EC__.B0I3, IntObj)
    External (_SB_.PCI0.LPCB.EC__.B1I0, IntObj)
    External (_SB_.PCI0.LPCB.EC__.B1I1, IntObj)
    External (_SB_.PCI0.LPCB.EC__.B1I2, IntObj)
    External (_SB_.PCI0.LPCB.EC__.B1I3, IntObj)
    External (_SB_.PCI0.LPCB.EC__.BATM, MutexObj)
    External (_SB_.PCI0.LPCB.EC__.BATW, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC__.BRNS, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC__.BSWA, IntObj)
    External (_SB_.PCI0.LPCB.EC__.BSWR, IntObj)
    External (_SB_.PCI0.LPCB.EC__.DCWL, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.EC__.GBIF.BTYP, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EC__.GBIF.SERN, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EC__.GBIX.BTYP, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EC__.GBIX.SERN, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EC__.RE1B.BYTE, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EC__.RECB.TEMP, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EC__.WE1B.BYTE, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.EC__.WECB.TEMP, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.ELNK, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.EVNT, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC__.FNST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPCB.EC__.HCMU, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.HFNI, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.HFSP, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.HKEY.ANDN, IntObj)
    External (_SB_.PCI0.LPCB.EC__.HKEY.ANGN, IntObj)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DHKC, IntObj)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DYTC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC__.HKEY.MHKE, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC__.HKEY.MHKQ, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC__.HKEY.WGWK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC__.HSPA, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.TSL1, FieldUnitObj)
    External (_SB_.PCI0.LPCB.EC__.TSL2, FieldUnitObj)
    External (_SB_.SLPB, DeviceObj)
    External (_TZ_.THM0, ThermalZoneObj)
    External (ACST, IntObj)
    External (AWON, MethodObj)    // 1 Arguments
    External (B0I0, IntObj)
    External (B0I1, IntObj)
    External (B0I2, IntObj)
    External (B0I3, IntObj)
    External (B1I0, IntObj)
    External (B1I1, IntObj)
    External (B1I2, IntObj)
    External (B1I3, IntObj)
    External (BTYP, IntObj)
    External (BYTE, IntObj)
    External (CSUM, MethodObj)    // 1 Arguments
    External (FNID, IntObj)
    External (H8DR, IntObj)
    External (NBCF, IntObj)
    External (NVSS, MethodObj)    // 1 Arguments
    External (PNTF, MethodObj)    // 1 Arguments
    External (PWRS, FieldUnitObj)
    External (RBEC, MethodObj)    // 1 Arguments
    External (RRBF, IntObj)
    External (SERN, IntObj)
    External (SPS_, IntObj)
    External (TEMP, IntObj)
    External (UCMS, MethodObj)    // 1 Arguments
    External (VBRC, MethodObj)    // 1 Arguments
    External (VBTD, MethodObj)    // 0 Arguments
    External (VCMS, MethodObj)    // 2 Arguments
    External (VSLD, MethodObj)    // 1 Arguments
    External (WAKI, PkgObj)
    External (WVIS, IntObj)

    OperationRegion (MNV2, SystemMemory, 0x7FF2A018, 0x1000)
    Field (MNV2, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        GAPA,   32, 
        GAPL,   32, 
        DCKI,   32, 
        DCKS,   32, 
        VCDL,   1, 
        VCDC,   1, 
        VCDT,   1, 
        VCDD,   1, 
            ,   1, 
        VCSS,   1, 
        VCDB,   1, 
        VCIN,   1, 
        VVPO,   8, 
        BNTN,   8, 
        BRLV,   8, 
        Offset (0xD80), 
        LIDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        ODDX,   1, 
        CMPR,   1, 
        ILNF,   1, 
        PLUX,   1, 
        Offset (0xD8A), 
        WLAC,   8, 
        Offset (0xD91), 
        SWGP,   8, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        VIGD,   1, 
        Offset (0xDAD), 
        ASFT,   8, 
        PL1L,   8, 
        PL1M,   8, 
        CHKC,   32, 
        CHKE,   32, 
        Offset (0xDD3), 
        OSC4,   1, 
        Offset (0xDF7), 
        SPEN,   1, 
        SCRM,   1, 
        Offset (0xE20), 
        HPET,   32, 
        PKLI,   16, 
        VLCX,   16, 
        VNIT,   8, 
        VBD0,   8, 
        VBDT,   128, 
        VBPL,   16, 
        VBPH,   16, 
        VBML,   8, 
        VBMH,   8, 
        VEDI,   1024, 
        PDCI,   16, 
        ISCG,   32, 
        ISSP,   1, 
        ISWK,   2, 
        Offset (0xEDC), 
        LWCP,   1, 
        LWEN,   1, 
        IOCP,   1, 
        IOEN,   1, 
        IOST,   1
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Scope (EC)
        {
            OperationRegion (ECO2, EmbeddedControl, Zero, 0x0100)
            Field (ECO2, ByteAcc, NoLock, Preserve)
            {
                Offset (0x05), 
                HSPA,   1, 
                Offset (0x2F), 
                HFSP,   8, 
                Offset (0x36), 
                WAC0,   8, 
                WAC1,   8, 
                Offset (0x3A), 
                HCMU,   1, 
                    ,   2, 
                OVRQ,   1, 
                DCBD,   1, 
                DCWL,   1, 
                DCWW,   1, 
                HB1I,   1, 
                Offset (0x49), 
                SLUL,   1, 
                    ,   1, 
                ACAT,   1, 
                    ,   4, 
                ELNK,   1, 
                Offset (0x4E), 
                WAK0,   8, 
                WAK1,   8, 
                Offset (0x81), 
                HIID,   8, 
                Offset (0x83), 
                HFNI,   8, 
                SPD0,   8, 
                SPD1,   8, 
                Offset (0x88), 
                TSL0,   7, 
                TSR0,   1, 
                TSL1,   7, 
                TSR1,   1, 
                TSL2,   7, 
                TSR2,   1, 
                Offset (0xB0), 
                DEN0,   8, 
                DEN1,   8, 
                DEN2,   8, 
                DEN3,   8, 
                DEP0,   8, 
                DEP1,   8, 
                DEP2,   8, 
                DEP3,   8
            }

            Field (ECO2, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BRC0,   8, 
                BRC1,   8, 
                BFC0,   8, 
                BFC1,   8, 
                BAE0,   8, 
                BAE1,   8, 
                BRS0,   8, 
                BRS1,   8, 
                BAC0,   8, 
                BAC1,   8, 
                BVO0,   8, 
                BVO1,   8, 
                BAF0,   8, 
                BAF1,   8, 
                BBS0,   8, 
                BBS1,   8
            }

            Field (ECO2, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BBM0,   8, 
                BBM1,   8, 
                BMD0,   8, 
                BMD1,   8, 
                BCC0,   8, 
                BCC1,   8
            }

            Field (ECO2, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BDC0,   8, 
                BDC1,   8, 
                BDV0,   8, 
                BDV1,   8, 
                BOM0,   8, 
                BOM1,   8, 
                BSI0,   8, 
                BSI1,   8, 
                BDT0,   8, 
                BDT1,   8, 
                BSN0,   8, 
                BSN1,   8
            }

            Field (ECO2, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                BCH0,   8, 
                BCH1,   8, 
                BCH2,   8, 
                BCH3,   8
            }

            Field (ECO2, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBMX,   128
            }

            Method (GBIF, 3, NotSerialized)
            {
                Acquire (BATM, 0xFFFF)
                If (Arg2)
                {
                    HIID = (Arg0 | One)
                    Local7 = B1B2 (BBM0, BBM1)
                    Local7 >>= 0x0F
                    Arg1 [Zero] = (Local7 ^ One)
                    HIID = Arg0
                    If (Local7)
                    {
                        Local1 = (B1B2 (BFC0, BFC1) * 0x0A)
                    }
                    Else
                    {
                        Local1 = B1B2 (BFC0, BFC1)
                    }

                    Arg1 [0x02] = Local1
                    HIID = (Arg0 | 0x02)
                    If (Local7)
                    {
                        Local0 = (B1B2 (BDC0, BDC1) * 0x0A)
                    }
                    Else
                    {
                        Local0 = B1B2 (BDC0, BDC1)
                    }

                    Arg1 [One] = Local0
                    Divide (Local1, 0x14, Local2, Arg1 [0x05])
                    If (Local7)
                    {
                        Arg1 [0x06] = 0xC8
                    }
                    ElseIf (B1B2 (BDV0, BDV1))
                    {
                        Divide (0x00030D40, B1B2 (BDV0, BDV1), Local2, Arg1 [0x06])
                    }
                    Else
                    {
                        Arg1 [0x06] = Zero
                    }

                    Arg1 [0x04] = B1B2 (BDV0, BDV1)
                    Local0 = B1B2 (BSN0, BSN1)
                    Name (SERN, Buffer (0x06)
                    {
                        "     "
                    })
                    Local2 = 0x04
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        SERN [Local2] = (Local1 + 0x30)
                        Local2--
                    }

                    Arg1 [0x0A] = SERN /* External reference */
                    HIID = (Arg0 | 0x06)
                    Arg1 [0x09] = RECB (0xA0, 0x80)
                    HIID = (Arg0 | 0x04)
                    Name (BTYP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                    })
                    BTYP = B1B4 (BCH0, BCH1, BCH2, BCH3)
                    Arg1 [0x0B] = BTYP /* External reference */
                    HIID = (Arg0 | 0x05)
                    Arg1 [0x0C] = RECB (0xA0, 0x80)
                }
                Else
                {
                    Arg1 [One] = 0xFFFFFFFF
                    Arg1 [0x05] = Zero
                    Arg1 [0x06] = Zero
                    Arg1 [0x02] = 0xFFFFFFFF
                }

                Release (BATM)
                Return (Arg1)
            }

            Method (GBIX, 3, NotSerialized)
            {
                Acquire (BATM, 0xFFFF)
                If (Arg2)
                {
                    HIID = (Arg0 | One)
                    Local7 = B1B2 (BCC0, BCC1)
                    Arg1 [0x08] = Local7
                    Local7 = B1B2 (BBM0, BBM1)
                    Local7 >>= 0x0F
                    Arg1 [One] = (Local7 ^ One)
                    HIID = Arg0
                    If (Local7)
                    {
                        Local1 = (B1B2 (BFC0, BFC1) * 0x0A)
                    }
                    Else
                    {
                        Local1 = B1B2 (BFC0, BFC1)
                    }

                    Arg1 [0x03] = Local1
                    HIID = (Arg0 | 0x02)
                    If (Local7)
                    {
                        Local0 = (B1B2 (BDC0, BDC1) * 0x0A)
                    }
                    Else
                    {
                        Local0 = B1B2 (BDC0, BDC1)
                    }

                    Arg1 [0x02] = Local0
                    Divide (Local1, 0x14, Local2, Arg1 [0x06])
                    If (Local7)
                    {
                        Arg1 [0x07] = 0xC8
                    }
                    ElseIf (B1B2 (BDV0, BDV1))
                    {
                        Divide (0x00030D40, B1B2 (BDV0, BDV1), Local2, Arg1 [0x07])
                    }
                    Else
                    {
                        Arg1 [0x07] = Zero
                    }

                    Arg1 [0x05] = B1B2 (BDV0, BDV1)
                    Local0 = B1B2 (BSN0, BSN1)
                    Name (SERN, Buffer (0x06)
                    {
                        "     "
                    })
                    Local2 = 0x04
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        SERN [Local2] = (Local1 + 0x30)
                        Local2--
                    }

                    Arg1 [0x11] = SERN /* External reference */
                    HIID = (Arg0 | 0x06)
                    Arg1 [0x10] = RECB (0xA0, 0x80)
                    HIID = (Arg0 | 0x04)
                    Name (BTYP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                    })
                    BTYP = B1B4 (BCH0, BCH1, BCH2, BCH3)
                    Arg1 [0x12] = BTYP /* External reference */
                    HIID = (Arg0 | 0x05)
                    Arg1 [0x13] = RECB (0xA0, 0x80)
                }
                Else
                {
                    Arg1 [0x02] = 0xFFFFFFFF
                    Arg1 [0x06] = Zero
                    Arg1 [0x07] = Zero
                    Arg1 [0x03] = 0xFFFFFFFF
                }

                Release (BATM)
                Return (Arg1)
            }

            Method (GBST, 4, NotSerialized)
            {
                Acquire (BATM, 0xFFFF)
                If ((Arg1 & 0x20))
                {
                    Local0 = 0x02
                }
                ElseIf ((Arg1 & 0x40))
                {
                    Local0 = One
                }
                Else
                {
                    Local0 = Zero
                }

                If ((Arg1 & 0x07)){}
                Else
                {
                    Local0 |= 0x04
                }

                If (((Arg1 & 0x07) == 0x07))
                {
                    Local0 = 0x04
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                }
                Else
                {
                    HIID = Arg0
                    Local3 = B1B2 (BVO0, BVO1)
                    If (Arg2)
                    {
                        Local2 = (B1B2 (BRC0, BRC1) * 0x0A)
                    }
                    Else
                    {
                        Local2 = B1B2 (BRC0, BRC1)
                    }

                    Local1 = B1B2 (BAC0, BAC1)
                    If ((Local1 >= 0x8000))
                    {
                        If ((Local0 & One))
                        {
                            Local1 = (0x00010000 - Local1)
                        }
                        Else
                        {
                            Local1 = Zero
                        }
                    }
                    ElseIf (!(Local0 & 0x02))
                    {
                        Local1 = Zero
                    }

                    If (Arg2)
                    {
                        Local1 *= Local3
                        Divide (Local1, 0x03E8, Local7, Local1)
                    }
                }

                Local5 = (One << (Arg0 >> 0x04))
                BSWA |= BSWR /* External reference */
                If (((BSWA & Local5) == Zero))
                {
                    Arg3 [Zero] = Local0
                    Arg3 [One] = Local1
                    Arg3 [0x02] = Local2
                    Arg3 [0x03] = Local3
                    If ((Arg0 == Zero))
                    {
                        B0I0 = Local0
                        B0I1 = Local1
                        B0I2 = Local2
                        B0I3 = Local3
                    }
                    Else
                    {
                        B1I0 = Local0
                        B1I1 = Local1
                        B1I2 = Local2
                        B1I3 = Local3
                    }
                }
                Else
                {
                    If (\_SB.PCI0.LPCB.EC.AC._PSR ())
                    {
                        If ((Arg0 == Zero))
                        {
                            Arg3 [Zero] = B0I0 /* External reference */
                            Arg3 [One] = B0I1 /* External reference */
                            Arg3 [0x02] = B0I2 /* External reference */
                            Arg3 [0x03] = B0I3 /* External reference */
                        }
                        Else
                        {
                            Arg3 [Zero] = B1I0 /* External reference */
                            Arg3 [One] = B1I1 /* External reference */
                            Arg3 [0x02] = B1I2 /* External reference */
                            Arg3 [0x03] = B1I3 /* External reference */
                        }
                    }
                    Else
                    {
                        Arg3 [Zero] = Local0
                        Arg3 [One] = Local1
                        Arg3 [0x02] = Local2
                        Arg3 [0x03] = Local3
                    }

                    If ((((Local0 & 0x04) == Zero) && ((Local2 > Zero) && 
                        (Local3 > Zero))))
                    {
                        BSWA &= ~Local5
                        Arg3 [Zero] = Local0
                        Arg3 [One] = Local1
                        Arg3 [0x02] = Local2
                        Arg3 [0x03] = Local3
                    }
                }

                Release (BATM)
                Return (Arg3)
            }

            Method (RE1B, 1, NotSerialized)
            {
                OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    BYTE,   8
                }

                Return (BYTE) /* External reference */
            }

            Method (RECB, 2, Serialized)
            {
                Arg1 = ((Arg1 + 0x07) >> 0x03)
                Name (TEMP, Buffer (Arg1){})
                Arg1 += Arg0
                Local0 = Zero
                While ((Arg0 < Arg1))
                {
                    TEMP [Local0] = RE1B (Arg0)
                    Arg0++
                    Local0++
                }

                Return (TEMP) /* External reference */
            }

            Method (WE1B, 2, NotSerialized)
            {
                OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                Field (ERAM, ByteAcc, NoLock, Preserve)
                {
                    BYTE,   8
                }

                BYTE = Arg1
            }

            Method (WECB, 3, Serialized)
            {
                Arg1 = ((Arg1 + 0x07) >> 0x03)
                Name (TEMP, Buffer (Arg1){})
                TEMP = Arg2
                Arg1 += Arg0
                Local0 = Zero
                While ((Arg0 < Arg1))
                {
                    WE1B (Arg0, DerefOf (TEMP [Local0]))
                    Arg0++
                    Local0++
                }
            }
        }
    }

    Scope (\)
    {
        Method (OWAK, 1, NotSerialized)
        {
            If (((Arg0 == Zero) || (Arg0 >= 0x05)))
            {
                Return (WAKI) /* External reference */
            }

            \SPS = Zero
            \_SB.PCI0.LPCB.EC.HCMU = Zero
            \_SB.PCI0.LPCB.EC.EVNT (One)
            \_SB.PCI0.LPCB.EC.HKEY.MHKE (One)
            \_SB.PCI0.LPCB.EC.FNST ()
            \UCMS (0x0D)
            \LIDB = Zero
            If ((Arg0 == One))
            {
                \FNID = \_SB.PCI0.LPCB.EC.HFNI
            }

            If ((Arg0 == 0x03))
            {
                \NVSS (Zero)
                \PWRS = \_SB.PCI0.LPCB.EC.AC._PSR ()
                If (\OSC4)
                {
                    \PNTF (0x81)
                }

                If ((\ACST != \_SB.PCI0.LPCB.EC.AC._PSR ()))
                {
                    \_SB.PCI0.LPCB.EC.ATMC ()
                }

                If (\SCRM)
                {
                    \_SB.PCI0.LPCB.EC.HFSP = 0x07
                }

                \IOEN = Zero
                \IOST = Zero
                If ((\ISWK == One))
                {
                    If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                    {
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6070)
                    }
                }

                If (\VIGD)
                {
                    \_SB.PCI0.GFX0.CLID = \_SB.LID._LID ()
                    If (\WVIS)
                    {
                        \VBTD ()
                    }
                }
                ElseIf (\WVIS)
                {
                    \_SB.PCI0.GFX0.CLID = \_SB.LID._LID ()
                    \VBTD ()
                }

                \VCMS (One, \_SB.LID._LID ())
                \AWON (Zero)
                If (\CMPR)
                {
                    Notify (\_SB.SLPB, 0x02) // Device Wake
                    \CMPR = Zero
                }

                If ((\WLAC == 0x02)){}
                ElseIf ((\_SB.PCI0.LPCB.EC.ELNK && (\WLAC == One)))
                {
                    \_SB.PCI0.LPCB.EC.DCWL = Zero
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC.DCWL = One
                }
            }

            If ((Arg0 == 0x04))
            {
                \NVSS (Zero)
                \_SB.PCI0.LPCB.EC.HSPA = Zero
                \PWRS = \_SB.PCI0.LPCB.EC.AC._PSR ()
                If (\OSC4)
                {
                    \PNTF (0x81)
                }

                \_SB.PCI0.LPCB.EC.ATMC ()
                If (\SCRM)
                {
                    \_SB.PCI0.LPCB.EC.HFSP = 0x07
                }

                If (!\NBCF)
                {
                    If (\VIGD)
                    {
                        \_SB.PCI0.LPCB.EC.BRNS ()
                    }
                    Else
                    {
                        \VBRC (\BRLV)
                    }
                }

                \IOEN = Zero
                \IOST = Zero
                If ((\ISWK == 0x02))
                {
                    If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                    {
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6080)
                    }
                }

                If ((\WLAC == 0x02)){}
                ElseIf ((\_SB.PCI0.LPCB.EC.ELNK && (\WLAC == One)))
                {
                    \_SB.PCI0.LPCB.EC.DCWL = Zero
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC.DCWL = One
                }
            }

            \_SB.PCI0.LPCB.EC.BATW (Arg0)
            \_SB.PCI0.LPCB.EC.HKEY.WGWK (Arg0)
            Notify (\_TZ.THM0, 0x80) // Status Change
            \VSLD (\_SB.LID._LID ())
            If (\VIGD)
            {
                \_SB.PCI0.GFX0.CLID = \_SB.LID._LID ()
            }
            ElseIf (\WVIS)
            {
                \_SB.PCI0.GFX0.CLID = \_SB.LID._LID ()
            }

            If ((Arg0 < 0x04))
            {
                If (((\RRBF & 0x02) || (B1B2 (\_SB.PCI0.LPCB.EC.WAC0, \_SB.PCI0.LPCB.EC.WAC1) & 0x02)))
                {
                    Local0 = (Arg0 << 0x08)
                    Local0 = (0x2013 | Local0)
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (Local0)
                }
            }

            If ((Arg0 == 0x04))
            {
                Local0 = Zero
                Local1 = \CSUM (Zero)
                If ((Local1 != \CHKC))
                {
                    Local0 = One
                    \CHKC = Local1
                }

                Local1 = \CSUM (One)
                If ((Local1 != \CHKE))
                {
                    Local0 = One
                    \CHKE = Local1
                }

                If (Local0)
                {
                    Notify (\_SB, Zero) // Bus Check
                }
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                \_SB.PCI0.LPCB.EC.HKEY.ANDN = Zero
                \_SB.PCI0.LPCB.EC.HKEY.ANGN = Zero
                If (\H8DR)
                {
                    Local1 = \_SB.PCI0.LPCB.EC.TSL2
                    Local2 = \_SB.PCI0.LPCB.EC.TSL1
                }
                Else
                {
                    Local1 = (\RBEC (0x8A) & 0x7F)
                    Local2 = (\RBEC (0x89) & 0x7F)
                }

                If ((Local2 & 0x76))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x001F4001)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F4001)
                }

                \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F0001)
            }

            \RRBF = Zero
            Return (WAKI) /* External reference */
        }

        Method (B1B2, 2, NotSerialized)
        {
            Return ((Arg0 | (Arg1 << 0x08)))
        }

        Method (B1B4, 4, NotSerialized)
        {
            Local0 = Arg3
            Local0 = (Arg2 | (Local0 << 0x08))
            Local0 = (Arg1 | (Local0 << 0x08))
            Local0 = (Arg0 | (Local0 << 0x08))
            Return (Local0)
        }
    }

    Scope (\_GPE)
    {
        Method (_L17, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Local0 = B1B2 (\_SB.PCI0.LPCB.EC.WAC0, \_SB.PCI0.LPCB.EC.WAC1)
            \RRBF = Local0
            Sleep (0x0A)
            If ((Local0 & 0x02)){}
            If ((Local0 & 0x04))
            {
                Notify (\_SB.LID, 0x02) // Device Wake
            }

            If ((Local0 & 0x08))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }

            If ((Local0 & 0x10))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }

            If ((Local0 & 0x40)){}
            If ((Local0 & 0x80))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }
        }
    }
}

