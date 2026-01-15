main:
        stp     x29, x30, [sp, #-16]!
        mov     x29, sp
        bl      (output.main() -> ())
        mov     w0, wzr
        ldp     x29, x30, [sp], #16
        ret

output.main() -> ():
        stp     x29, x30, [sp, #-32]!
        stp     x28, x20, [sp, #16]
        mov     x29, sp
        sub     sp, sp, #1168
        stur    xzr, [x29, #-16]
        stur    xzr, [x29, #-8]
        stur    xzr, [x29, #-32]
        stur    xzr, [x29, #-24]
        stur    xzr, [x29, #-56]
        stur    xzr, [x29, #-72]
        stur    xzr, [x29, #-64]
        stur    xzr, [x29, #-88]
        stur    xzr, [x29, #-80]
        stur    xzr, [x29, #-112]
        movi    v0.2d, #0000000000000000
        stur    q0, [x29, #-144]
        stur    q0, [x29, #-128]
        mov     w8, #1
        mov     w0, w8
        bl      ($ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)
        str     x0, [sp, #848]
        str     x1, [sp, #840]
        adrp    x0, ".L.str.37.Enter a height value in centimeters: "
        add     x0, x0, :lo12:".L.str.37.Enter a height value in centimeters: "
        mov     w8, #37
        mov     w1, w8
        mov     w8, #1
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        ldr     x8, [sp, #840]
        mov     x9, x0
        ldr     x0, [sp, #848]
        adrp    x10, :got:($sSSN)
        ldr     x10, [x10, :got_lo12:($sSSN)]
        str     x10, [x8, #24]
        str     x9, [x8]
        str     x1, [x8, #8]
        adrp    x8, :got:($sypN)
        ldr     x8, [x8, :got_lo12:($sypN)]
        add     x1, x8, #8
        bl      (Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A])
        str     x0, [sp, #880]
        bl      (default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        str     x0, [sp, #856]
        str     x1, [sp, #872]
        bl      (default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        ldr     x2, [sp, #872]
        mov     x3, x0
        ldr     x0, [sp, #880]
        mov     x4, x1
        ldr     x1, [sp, #856]
        str     x4, [sp, #864]
        bl      ($ss5print_9separator10terminatoryypd_S2StF)
        ldr     x0, [sp, #864]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #872]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #880]
        bl      swift_release
        bl      (default argument 0 of Swift.readLine(strippingNewline: Swift.Bool) -> Swift.String?)
        and     w0, w0, #0x1
        bl      ($ss8readLine16strippingNewlineSSSgSb_tF)
        mov     x8, x0
        str     x8, [sp, #888]
        mov     x0, x1
        str     x0, [sp, #896]
        stur    x8, [x29, #-16]
        stur    x0, [x29, #-8]
        bl      swift_bridgeObjectRetain
        ldr     x1, [sp, #896]
        subs    x8, x1, #0
        cset    w8, eq
        tbnz    w8, #0, .LBB1_2
        b       .LBB1_1
.LBB1_1:
        ldr     x9, [sp, #888]
        ldr     x8, [sp, #896]
        str     x9, [sp, #824]
        str     x8, [sp, #832]
        b       .LBB1_3
.LBB1_2:
        b       .LBB1_14
.LBB1_3:
        ldr     x8, [sp, #824]
        ldr     x0, [sp, #832]
        str     x0, [sp, #792]
        str     x8, [sp, #784]
        stur    x8, [x29, #-32]
        stur    x0, [x29, #-24]
        bl      swift_bridgeObjectRetain
        ldr     x9, [sp, #784]
        ldr     x8, [sp, #792]
        sub     x10, x29, #48
        str     x10, [sp, #800]
        stur    x9, [x29, #-48]
        stur    x8, [x29, #-40]
        bl      (lazy protocol witness table accessor for type Swift.String and conformance Swift.String : Swift.StringProtocol in Swift)
        mov     x2, x0
        ldr     x0, [sp, #800]
        str     x2, [sp, #808]
        adrp    x1, :got:($sSSN)
        ldr     x1, [x1, :got_lo12:($sSSN)]
        bl      ($sSdySdSgxcSyRzlufC)
        str     x0, [sp, #816]
        tbnz    w1, #0, .LBB1_5
        b       .LBB1_4
.LBB1_4:
        ldr     x8, [sp, #816]
        str     x8, [sp, #776]
        b       .LBB1_6
.LBB1_5:
        ldr     x0, [sp, #792]
        bl      swift_bridgeObjectRelease
        b       .LBB1_14
.LBB1_6:
        ldr     x8, [sp, #776]
        str     x8, [sp, #704]
        stur    x8, [x29, #-56]
        mov     w8, #1
        mov     w0, w8
        bl      ($ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)
        str     x0, [sp, #720]
        str     x1, [sp, #712]
        adrp    x0, ".L.str.31.Enter a radius in centimeters: "
        add     x0, x0, :lo12:".L.str.31.Enter a radius in centimeters: "
        mov     w8, #31
        mov     w1, w8
        mov     w8, #1
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        ldr     x8, [sp, #712]
        mov     x9, x0
        ldr     x0, [sp, #720]
        adrp    x10, :got:($sSSN)
        ldr     x10, [x10, :got_lo12:($sSSN)]
        str     x10, [x8, #24]
        str     x9, [x8]
        str     x1, [x8, #8]
        adrp    x8, :got:($sypN)
        ldr     x8, [x8, :got_lo12:($sypN)]
        add     x1, x8, #8
        bl      (Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A])
        str     x0, [sp, #752]
        bl      (default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        str     x0, [sp, #728]
        str     x1, [sp, #744]
        bl      (default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        ldr     x2, [sp, #744]
        mov     x3, x0
        ldr     x0, [sp, #752]
        mov     x4, x1
        ldr     x1, [sp, #728]
        str     x4, [sp, #736]
        bl      ($ss5print_9separator10terminatoryypd_S2StF)
        ldr     x0, [sp, #736]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #744]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #752]
        bl      swift_release
        bl      (default argument 0 of Swift.readLine(strippingNewline: Swift.Bool) -> Swift.String?)
        and     w0, w0, #0x1
        bl      ($ss8readLine16strippingNewlineSSSgSb_tF)
        mov     x8, x0
        str     x8, [sp, #760]
        mov     x0, x1
        str     x0, [sp, #768]
        stur    x8, [x29, #-72]
        stur    x0, [x29, #-64]
        bl      swift_bridgeObjectRetain
        ldr     x1, [sp, #768]
        subs    x8, x1, #0
        cset    w8, eq
        tbnz    w8, #0, .LBB1_8
        b       .LBB1_7
.LBB1_7:
        ldr     x9, [sp, #760]
        ldr     x8, [sp, #768]
        str     x9, [sp, #688]
        str     x8, [sp, #696]
        b       .LBB1_9
.LBB1_8:
        b       .LBB1_13
.LBB1_9:
        ldr     x8, [sp, #688]
        ldr     x0, [sp, #696]
        str     x0, [sp, #672]
        str     x8, [sp, #664]
        stur    x8, [x29, #-88]
        stur    x0, [x29, #-80]
        bl      swift_bridgeObjectRetain
        ldr     x9, [sp, #664]
        ldr     x8, [sp, #672]
        ldr     x2, [sp, #808]
        sub     x0, x29, #104
        stur    x9, [x29, #-104]
        stur    x8, [x29, #-96]
        adrp    x1, :got:($sSSN)
        ldr     x1, [x1, :got_lo12:($sSSN)]
        bl      ($sSdySdSgxcSyRzlufC)
        str     x0, [sp, #680]
        tbnz    w1, #0, .LBB1_11
        b       .LBB1_10
.LBB1_10:
        ldr     x8, [sp, #680]
        str     x8, [sp, #656]
        b       .LBB1_12
.LBB1_11:
        ldr     x0, [sp, #672]
        bl      swift_bridgeObjectRelease
        b       .LBB1_13
.LBB1_12:
        ldr     x9, [sp, #704]
        ldr     x8, [sp, #656]
        str     x8, [sp, #512]
        stur    x8, [x29, #-112]
        fmov    d0, x9
        fmov    d1, x8
        bl      (output.calcVolume(h: Swift.Double, r: Swift.Double) -> (volume: Swift.Double, liters: Swift.Double, floz: Swift.Double, gal: Swift.Double))
        str     d0, [sp, #104]
        str     d1, [sp, #200]
        str     d2, [sp, #296]
        str     d3, [sp, #400]
        stur    d0, [x29, #-144]
        stur    d1, [x29, #-136]
        stur    d2, [x29, #-128]
        stur    d3, [x29, #-120]
        mov     w8, #1
        mov     w0, w8
        str     x0, [sp, #496]
        bl      ($ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)
        str     x0, [sp, #152]
        mov     x8, x1
        ldr     x1, [sp, #496]
        str     x8, [sp, #144]
        mov     w8, #22
        mov     w0, w8
        str     x0, [sp, #384]
        bl      ($ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC)
        sub     x20, x29, #160
        str     x20, [sp, #120]
        stur    x0, [x29, #-160]
        stur    x1, [x29, #-152]
        adrp    x0, ".L.str.18.Volume in ccm is: "
        add     x0, x0, :lo12:".L.str.18.Volume in ccm is: "
        mov     w8, #18
        mov     w1, w8
        mov     w8, #1
        str     w8, [sp, #556]
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #96]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x20, [sp, #120]
        ldr     x0, [sp, #96]
        bl      swift_bridgeObjectRelease
        ldr     d0, [sp, #104]
        sub     x0, x29, #168
        stur    d0, [x29, #-168]
        adrp    x1, :got:($sSdN)
        ldr     x1, [x1, :got_lo12:($sSdN)]
        str     x1, [sp, #520]
        adrp    x2, :got:($sSds23CustomStringConvertiblesWP)
        ldr     x2, [x2, :got_lo12:($sSds23CustomStringConvertiblesWP)]
        str     x2, [sp, #528]
        adrp    x3, :got:($sSds20TextOutputStreamablesWP)
        ldr     x3, [x3, :got_lo12:($sSds20TextOutputStreamablesWP)]
        str     x3, [sp, #536]
        bl      ($ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzs20TextOutputStreamableRzlF)
        ldr     x20, [sp, #120]
        ldr     w8, [sp, #556]
        adrp    x0, ".L.str.4. ccm"
        add     x0, x0, :lo12:".L.str.4. ccm"
        mov     w9, #4
        mov     w1, w9
        str     x1, [sp, #408]
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #112]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x0, [sp, #112]
        bl      swift_bridgeObjectRelease
        ldur    x8, [x29, #-160]
        str     x8, [sp, #136]
        ldur    x0, [x29, #-152]
        str     x0, [sp, #128]
        bl      swift_bridgeObjectRetain
        ldr     x0, [sp, #120]
        bl      (outlined destroy of Swift.DefaultStringInterpolation)
        ldr     x1, [sp, #128]
        ldr     x0, [sp, #136]
        bl      ($sSS19stringInterpolationSSs013DefaultStringB0V_tcfC)
        ldr     x8, [sp, #144]
        mov     x9, x0
        ldr     x0, [sp, #152]
        adrp    x10, :got:($sSSN)
        ldr     x10, [x10, :got_lo12:($sSSN)]
        str     x10, [sp, #592]
        str     x10, [x8, #24]
        str     x9, [x8]
        str     x1, [x8, #8]
        adrp    x8, :got:($sypN)
        ldr     x8, [x8, :got_lo12:($sypN)]
        add     x1, x8, #8
        str     x1, [sp, #616]
        bl      (Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A])
        str     x0, [sp, #184]
        bl      (default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        str     x0, [sp, #160]
        str     x1, [sp, #176]
        bl      (default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        ldr     x2, [sp, #176]
        mov     x3, x0
        ldr     x0, [sp, #184]
        mov     x4, x1
        ldr     x1, [sp, #160]
        str     x4, [sp, #168]
        bl      ($ss5print_9separator10terminatoryypd_S2StF)
        ldr     x0, [sp, #168]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #176]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #184]
        bl      swift_release
        ldr     x0, [sp, #496]
        bl      ($ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)
        str     x0, [sp, #248]
        mov     x8, x1
        ldr     x1, [sp, #496]
        str     x8, [sp, #240]
        mov     w8, #23
        mov     w0, w8
        bl      ($ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC)
        ldr     w8, [sp, #556]
        sub     x20, x29, #184
        str     x20, [sp, #216]
        stur    x0, [x29, #-184]
        stur    x1, [x29, #-176]
        adrp    x0, ".L.str.21.Volume in Liters is: "
        add     x0, x0, :lo12:".L.str.21.Volume in Liters is: "
        mov     w9, #21
        mov     w1, w9
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #192]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x20, [sp, #216]
        ldr     x0, [sp, #192]
        bl      swift_bridgeObjectRelease
        ldr     d1, [sp, #200]
        ldr     x1, [sp, #520]
        ldr     x2, [sp, #528]
        ldr     x3, [sp, #536]
        sub     x0, x29, #192
        stur    d1, [x29, #-192]
        bl      ($ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzs20TextOutputStreamableRzlF)
        ldr     x20, [sp, #216]
        ldr     w8, [sp, #556]
        adrp    x0, ".L.str.2. L"
        add     x0, x0, :lo12:".L.str.2. L"
        mov     w9, #2
        mov     w1, w9
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #208]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x0, [sp, #208]
        bl      swift_bridgeObjectRelease
        ldur    x8, [x29, #-184]
        str     x8, [sp, #232]
        ldur    x0, [x29, #-176]
        str     x0, [sp, #224]
        bl      swift_bridgeObjectRetain
        ldr     x0, [sp, #216]
        bl      (outlined destroy of Swift.DefaultStringInterpolation)
        ldr     x1, [sp, #224]
        ldr     x0, [sp, #232]
        bl      ($sSS19stringInterpolationSSs013DefaultStringB0V_tcfC)
        ldr     x9, [sp, #240]
        ldr     x11, [sp, #592]
        mov     x10, x0
        ldr     x0, [sp, #248]
        mov     x8, x1
        ldr     x1, [sp, #616]
        str     x11, [x9, #24]
        str     x10, [x9]
        str     x8, [x9, #8]
        bl      (Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A])
        str     x0, [sp, #280]
        bl      (default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        str     x0, [sp, #256]
        str     x1, [sp, #272]
        bl      (default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        ldr     x2, [sp, #272]
        mov     x3, x0
        ldr     x0, [sp, #280]
        mov     x4, x1
        ldr     x1, [sp, #256]
        str     x4, [sp, #264]
        bl      ($ss5print_9separator10terminatoryypd_S2StF)
        ldr     x0, [sp, #264]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #272]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #280]
        bl      swift_release
        ldr     x0, [sp, #496]
        bl      ($ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)
        str     x0, [sp, #344]
        mov     x8, x1
        ldr     x1, [sp, #496]
        str     x8, [sp, #336]
        mov     w8, #32
        mov     w0, w8
        bl      ($ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC)
        ldr     w8, [sp, #556]
        sub     x20, x29, #208
        str     x20, [sp, #312]
        stur    x0, [x29, #-208]
        stur    x1, [x29, #-200]
        adrp    x0, ".L.str.27.Volume in Fluid Ounces is: "
        add     x0, x0, :lo12:".L.str.27.Volume in Fluid Ounces is: "
        mov     w9, #27
        mov     w1, w9
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #288]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x20, [sp, #312]
        ldr     x0, [sp, #288]
        bl      swift_bridgeObjectRelease
        ldr     d2, [sp, #296]
        ldr     x1, [sp, #520]
        ldr     x2, [sp, #528]
        ldr     x3, [sp, #536]
        sub     x0, x29, #216
        stur    d2, [x29, #-216]
        bl      ($ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzs20TextOutputStreamableRzlF)
        ldr     x20, [sp, #312]
        ldr     w8, [sp, #556]
        adrp    x0, ".L.str.5. floz"
        add     x0, x0, :lo12:".L.str.5. floz"
        mov     w9, #5
        mov     w1, w9
        str     x1, [sp, #544]
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #304]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x0, [sp, #304]
        bl      swift_bridgeObjectRelease
        ldur    x8, [x29, #-208]
        str     x8, [sp, #328]
        ldur    x0, [x29, #-200]
        str     x0, [sp, #320]
        bl      swift_bridgeObjectRetain
        ldr     x0, [sp, #312]
        bl      (outlined destroy of Swift.DefaultStringInterpolation)
        ldr     x1, [sp, #320]
        ldr     x0, [sp, #328]
        bl      ($sSS19stringInterpolationSSs013DefaultStringB0V_tcfC)
        ldr     x9, [sp, #336]
        ldr     x11, [sp, #592]
        mov     x10, x0
        ldr     x0, [sp, #344]
        mov     x8, x1
        ldr     x1, [sp, #616]
        str     x11, [x9, #24]
        str     x10, [x9]
        str     x8, [x9, #8]
        bl      (Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A])
        str     x0, [sp, #376]
        bl      (default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        str     x0, [sp, #352]
        str     x1, [sp, #368]
        bl      (default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        ldr     x2, [sp, #368]
        mov     x3, x0
        ldr     x0, [sp, #376]
        mov     x4, x1
        ldr     x1, [sp, #352]
        str     x4, [sp, #360]
        bl      ($ss5print_9separator10terminatoryypd_S2StF)
        ldr     x0, [sp, #360]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #368]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #376]
        bl      swift_release
        ldr     x0, [sp, #496]
        bl      ($ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)
        str     x0, [sp, #456]
        mov     x8, x1
        ldr     x1, [sp, #496]
        str     x8, [sp, #448]
        mov     w8, #26
        mov     w0, w8
        bl      ($ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC)
        ldr     w8, [sp, #556]
        mov     x9, x1
        ldr     x1, [sp, #384]
        sub     x20, x29, #232
        str     x20, [sp, #424]
        stur    x0, [x29, #-232]
        stur    x9, [x29, #-224]
        adrp    x0, ".L.str.22.Volume in Gallons is: "
        add     x0, x0, :lo12:".L.str.22.Volume in Gallons is: "
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #392]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x20, [sp, #424]
        ldr     x0, [sp, #392]
        bl      swift_bridgeObjectRelease
        ldr     d3, [sp, #400]
        ldr     x1, [sp, #520]
        ldr     x2, [sp, #528]
        ldr     x3, [sp, #536]
        sub     x0, x29, #240
        stur    d3, [x29, #-240]
        bl      ($ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzs20TextOutputStreamableRzlF)
        ldr     x20, [sp, #424]
        ldr     x1, [sp, #408]
        ldr     w8, [sp, #556]
        adrp    x0, ".L.str.4. gal"
        add     x0, x0, :lo12:".L.str.4. gal"
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #416]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x0, [sp, #416]
        bl      swift_bridgeObjectRelease
        ldur    x8, [x29, #-232]
        str     x8, [sp, #440]
        ldur    x0, [x29, #-224]
        str     x0, [sp, #432]
        bl      swift_bridgeObjectRetain
        ldr     x0, [sp, #424]
        bl      (outlined destroy of Swift.DefaultStringInterpolation)
        ldr     x1, [sp, #432]
        ldr     x0, [sp, #440]
        bl      ($sSS19stringInterpolationSSs013DefaultStringB0V_tcfC)
        ldr     x9, [sp, #448]
        ldr     x11, [sp, #592]
        mov     x10, x0
        ldr     x0, [sp, #456]
        mov     x8, x1
        ldr     x1, [sp, #616]
        str     x11, [x9, #24]
        str     x10, [x9]
        str     x8, [x9, #8]
        bl      (Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A])
        str     x0, [sp, #488]
        bl      (default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        str     x0, [sp, #464]
        str     x1, [sp, #480]
        bl      (default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        ldr     x2, [sp, #480]
        mov     x3, x0
        ldr     x0, [sp, #488]
        mov     x4, x1
        ldr     x1, [sp, #464]
        str     x4, [sp, #472]
        bl      ($ss5print_9separator10terminatoryypd_S2StF)
        ldr     x0, [sp, #472]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #480]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #488]
        bl      swift_release
        ldr     x0, [sp, #496]
        bl      ($ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)
        str     x0, [sp, #608]
        mov     x8, x1
        ldr     x1, [sp, #496]
        str     x8, [sp, #600]
        mov     w8, #20
        mov     w0, w8
        bl      ($ss26DefaultStringInterpolationV15literalCapacity18interpolationCountABSi_SitcfC)
        ldr     w8, [sp, #556]
        sub     x20, x29, #256
        str     x20, [sp, #568]
        stur    x0, [x29, #-256]
        stur    x1, [x29, #-248]
        adrp    x0, ".L.str.15.Barrel area is "
        add     x0, x0, :lo12:".L.str.15.Barrel area is "
        mov     w9, #15
        mov     w1, w9
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #504]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x20, [sp, #568]
        ldr     x0, [sp, #504]
        bl      swift_bridgeObjectRelease
        ldr     x9, [sp, #704]
        ldr     x8, [sp, #512]
        fmov    d0, x9
        fmov    d1, x8
        bl      (output.calcArea(h: Swift.Double, r: Swift.Double) -> Swift.Double)
        ldr     x1, [sp, #520]
        ldr     x2, [sp, #528]
        ldr     x3, [sp, #536]
        add     x0, sp, #904
        str     d0, [sp, #904]
        bl      ($ss26DefaultStringInterpolationV06appendC0yyxs06CustomB11ConvertibleRzs20TextOutputStreamableRzlF)
        ldr     x20, [sp, #568]
        ldr     x1, [sp, #544]
        ldr     w8, [sp, #556]
        adrp    x0, ".L.str.5. sqcm"
        add     x0, x0, :lo12:".L.str.5. sqcm"
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        str     x1, [sp, #560]
        bl      ($ss26DefaultStringInterpolationV13appendLiteralyySSF)
        ldr     x0, [sp, #560]
        bl      swift_bridgeObjectRelease
        ldur    x8, [x29, #-256]
        str     x8, [sp, #584]
        ldur    x0, [x29, #-248]
        str     x0, [sp, #576]
        bl      swift_bridgeObjectRetain
        ldr     x0, [sp, #568]
        bl      (outlined destroy of Swift.DefaultStringInterpolation)
        ldr     x1, [sp, #576]
        ldr     x0, [sp, #584]
        bl      ($sSS19stringInterpolationSSs013DefaultStringB0V_tcfC)
        ldr     x11, [sp, #592]
        ldr     x9, [sp, #600]
        mov     x10, x0
        ldr     x0, [sp, #608]
        mov     x8, x1
        ldr     x1, [sp, #616]
        str     x11, [x9, #24]
        str     x10, [x9]
        str     x8, [x9, #8]
        bl      (Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A])
        str     x0, [sp, #648]
        bl      (default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        str     x0, [sp, #624]
        str     x1, [sp, #640]
        bl      (default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        ldr     x2, [sp, #640]
        mov     x3, x0
        ldr     x0, [sp, #648]
        mov     x4, x1
        ldr     x1, [sp, #624]
        str     x4, [sp, #632]
        bl      ($ss5print_9separator10terminatoryypd_S2StF)
        ldr     x0, [sp, #632]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #640]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #648]
        bl      swift_release
        ldr     x0, [sp, #672]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #768]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #792]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #896]
        bl      swift_bridgeObjectRelease
        b       .LBB1_15
.LBB1_13:
        mov     w8, #1
        mov     w0, w8
        bl      ($ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)
        str     x0, [sp, #56]
        str     x1, [sp, #48]
        adrp    x0, ".L.str.37.Invalid radius input, defaulting to 0"
        add     x0, x0, :lo12:".L.str.37.Invalid radius input, defaulting to 0"
        mov     w8, #37
        mov     w1, w8
        mov     w8, #1
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        ldr     x8, [sp, #48]
        mov     x9, x0
        ldr     x0, [sp, #56]
        adrp    x10, :got:($sSSN)
        ldr     x10, [x10, :got_lo12:($sSSN)]
        str     x10, [x8, #24]
        str     x9, [x8]
        str     x1, [x8, #8]
        adrp    x8, :got:($sypN)
        ldr     x8, [x8, :got_lo12:($sypN)]
        add     x1, x8, #8
        bl      (Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A])
        str     x0, [sp, #88]
        bl      (default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        str     x0, [sp, #64]
        str     x1, [sp, #80]
        bl      (default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        ldr     x2, [sp, #80]
        mov     x3, x0
        ldr     x0, [sp, #88]
        mov     x4, x1
        ldr     x1, [sp, #64]
        str     x4, [sp, #72]
        bl      ($ss5print_9separator10terminatoryypd_S2StF)
        ldr     x0, [sp, #72]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #80]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #88]
        bl      swift_release
        ldr     x0, [sp, #768]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #792]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #896]
        bl      swift_bridgeObjectRelease
        b       .LBB1_15
.LBB1_14:
        mov     w8, #1
        mov     w0, w8
        bl      ($ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5)
        str     x0, [sp, #8]
        str     x1, [sp]
        adrp    x0, ".L.str.37.Invalid height input, defaulting to 0"
        add     x0, x0, :lo12:".L.str.37.Invalid height input, defaulting to 0"
        mov     w8, #37
        mov     w1, w8
        mov     w8, #1
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        ldr     x8, [sp]
        mov     x9, x0
        ldr     x0, [sp, #8]
        adrp    x10, :got:($sSSN)
        ldr     x10, [x10, :got_lo12:($sSSN)]
        str     x10, [x8, #24]
        str     x9, [x8]
        str     x1, [x8, #8]
        adrp    x8, :got:($sypN)
        ldr     x8, [x8, :got_lo12:($sypN)]
        add     x1, x8, #8
        bl      (Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A])
        str     x0, [sp, #40]
        bl      (default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        str     x0, [sp, #16]
        str     x1, [sp, #32]
        bl      (default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ())
        ldr     x2, [sp, #32]
        mov     x3, x0
        ldr     x0, [sp, #40]
        mov     x4, x1
        ldr     x1, [sp, #16]
        str     x4, [sp, #24]
        bl      ($ss5print_9separator10terminatoryypd_S2StF)
        ldr     x0, [sp, #24]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #32]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #40]
        bl      swift_release
        ldr     x0, [sp, #896]
        bl      swift_bridgeObjectRelease
        b       .LBB1_15
.LBB1_15:
        add     sp, sp, #1168
        ldp     x28, x20, [sp, #16]
        ldp     x29, x30, [sp], #32
        ret

one-time initialization function for pi:
        stp     x29, x30, [sp, #-16]!
        mov     x29, sp
        bl      ($sSd2piSdvgZ)
        adrp    x8, (static output.Const.pi : Swift.Double)
        str     d0, [x8, :lo12:(static output.Const.pi : Swift.Double)]
        ldp     x29, x30, [sp], #16
        ret

output.Const.pi.unsafeMutableAddressor : Swift.Double:
        stp     x29, x30, [sp, #-16]!
        mov     x29, sp
        adrp    x0, ($s6output5ConstO2pi_Wz)
        add     x0, x0, :lo12:($s6output5ConstO2pi_Wz)
        adrp    x1, (one-time initialization function for pi)
        add     x1, x1, :lo12:(one-time initialization function for pi)
        bl      swift_once
        adrp    x0, (static output.Const.pi : Swift.Double)
        add     x0, x0, :lo12:(static output.Const.pi : Swift.Double)
        ldp     x29, x30, [sp], #16
        ret

static output.Const.pi.getter : Swift.Double:
        stp     x29, x30, [sp, #-16]!
        mov     x29, sp
        bl      (output.Const.pi.unsafeMutableAddressor : Swift.Double)
        ldr     d0, [x0]
        ldp     x29, x30, [sp], #16
        ret

.LCPI5_0:
        .xword  0x4060000000000000
.LCPI5_1:
        .xword  0x4040e83126e978d5
.LCPI5_2:
        .xword  0x408f400000000000
output.calcVolume(h: Swift.Double, r: Swift.Double) -> (volume: Swift.Double, liters: Swift.Double, floz: Swift.Double, gal: Swift.Double):
        sub     sp, sp, #96
        stp     x29, x30, [sp, #80]
        add     x29, sp, #80
        str     d0, [sp, #16]
        str     d1, [sp, #8]
        stur    xzr, [x29, #-8]
        stur    xzr, [x29, #-16]
        stur    xzr, [x29, #-24]
        stur    xzr, [x29, #-32]
        str     xzr, [sp, #40]
        str     xzr, [sp, #32]
        stur    d0, [x29, #-8]
        stur    d1, [x29, #-16]
        bl      (output.Const.pi.unsafeMutableAddressor : Swift.Double)
        ldr     d0, [sp, #8]
        ldr     d1, [x0]
        str     d1, [sp, #24]
        fmov    d1, #2.00000000
        bl      pow
        ldr     d1, [sp, #16]
        fmov    d2, d0
        ldr     d0, [sp, #24]
        fmul    d0, d0, d2
        fmul    d0, d0, d1
        stur    d0, [x29, #-24]
        adrp    x8, .LCPI5_2
        ldr     d1, [x8, :lo12:.LCPI5_2]
        fdiv    d1, d0, d1
        stur    d1, [x29, #-32]
        adrp    x8, .LCPI5_1
        ldr     d2, [x8, :lo12:.LCPI5_1]
        fmul    d2, d1, d2
        str     d2, [sp, #40]
        adrp    x8, .LCPI5_0
        ldr     d3, [x8, :lo12:.LCPI5_0]
        fdiv    d3, d2, d3
        str     d3, [sp, #32]
        ldp     x29, x30, [sp, #80]
        add     sp, sp, #96
        ret

output.calcArea(h: Swift.Double, r: Swift.Double) -> Swift.Double:
        sub     sp, sp, #64
        stp     x29, x30, [sp, #48]
        add     x29, sp, #48
        str     d0, [sp, #8]
        str     d1, [sp, #16]
        stur    xzr, [x29, #-8]
        stur    xzr, [x29, #-16]
        str     xzr, [sp, #24]
        stur    d0, [x29, #-8]
        stur    d1, [x29, #-16]
        bl      (output.Const.pi.unsafeMutableAddressor : Swift.Double)
        ldr     d2, [sp, #8]
        ldr     d1, [sp, #16]
        ldr     d3, [x0]
        fmov    d0, #2.00000000
        fmul    d0, d0, d3
        fmul    d0, d0, d1
        fadd    d1, d1, d2
        fmul    d0, d0, d1
        str     d0, [sp, #24]
        ldp     x29, x30, [sp, #48]
        add     sp, sp, #64
        ret

Swift._finalizeUninitializedArray<A>(__owned [A]) -> [A]:
        sub     sp, sp, #48
        stp     x29, x30, [sp, #16]
        str     x20, [sp, #32]
        add     x29, sp, #16
        mov     x8, x1
        str     x8, [sp, #8]
        mov     x20, sp
        str     x0, [sp]
        mov     x0, xzr
        bl      ($sSaMa)
        bl      (Swift.Array._endMutation() -> ())
        ldr     x0, [sp]
        ldr     x20, [sp, #32]
        ldp     x29, x30, [sp, #16]
        add     sp, sp, #48
        ret

default argument 1 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ():
        stp     x29, x30, [sp, #-16]!
        mov     x29, sp
        adrp    x0, ".L.str.1. "
        add     x0, x0, :lo12:".L.str.1. "
        mov     w8, #1
        mov     w1, w8
        mov     w8, #1
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        ldp     x29, x30, [sp], #16
        ret

default argument 2 of Swift.print(_: Any..., separator: Swift.String, terminator: Swift.String) -> ():
        stp     x29, x30, [sp, #-16]!
        mov     x29, sp
        adrp    x0, ".L.str.1.\n"
        add     x0, x0, :lo12:".L.str.1.\n"
        mov     w8, #1
        mov     w1, w8
        mov     w8, #1
        and     w2, w8, #0x1
        bl      ($sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC)
        ldp     x29, x30, [sp], #16
        ret

default argument 0 of Swift.readLine(strippingNewline: Swift.Bool) -> Swift.String?:
        mov     w8, #1
        and     w0, w8, #0x1
        ret

lazy protocol witness table accessor for type Swift.String and conformance Swift.String : Swift.StringProtocol in Swift:
        sub     sp, sp, #32
        stp     x29, x30, [sp, #16]
        add     x29, sp, #16
        adrp    x8, (lazy protocol witness table cache variable for type Swift.String and conformance Swift.String : Swift.StringProtocol in Swift)
        ldr     x0, [x8, :lo12:(lazy protocol witness table cache variable for type Swift.String and conformance Swift.String : Swift.StringProtocol in Swift)]
        subs    x8, x0, #0
        cset    w8, ne
        str     x0, [sp, #8]
        tbnz    w8, #0, .LBB11_2
        b       .LBB11_1
.LBB11_1:
        ldr     x2, [sp]
        adrp    x0, :got:($sSSSysMc)
        ldr     x0, [x0, :got_lo12:($sSSSysMc)]
        adrp    x1, :got:($sSSN)
        ldr     x1, [x1, :got_lo12:($sSSN)]
        bl      swift_getWitnessTable
        adrp    x9, (lazy protocol witness table cache variable for type Swift.String and conformance Swift.String : Swift.StringProtocol in Swift)
        add     x9, x9, :lo12:(lazy protocol witness table cache variable for type Swift.String and conformance Swift.String : Swift.StringProtocol in Swift)
        mov     x8, x0
        stlr    x8, [x9]
        str     x0, [sp, #8]
        b       .LBB11_2
.LBB11_2:
        ldr     x0, [sp, #8]
        ldp     x29, x30, [sp, #16]
        add     sp, sp, #32
        ret

outlined destroy of Swift.DefaultStringInterpolation:
        sub     sp, sp, #32
        stp     x29, x30, [sp, #16]
        add     x29, sp, #16
        str     x0, [sp, #8]
        ldr     x0, [x0, #8]
        bl      swift_bridgeObjectRelease
        ldr     x0, [sp, #8]
        ldp     x29, x30, [sp, #16]
        add     sp, sp, #32
        ret

type metadata accessor for output.Const:
        adrp    x8, (full type metadata for output.Const)
        add     x8, x8, :lo12:(full type metadata for output.Const)
        add     x0, x8, #16
        mov     x1, xzr
        ret

Swift.Array._endMutation() -> ():
        ldr     x8, [x20]
        str     x8, [x20]
        ret

static output.Const.pi : Swift.Double:
        .zero   8

".L.str.37.Enter a height value in centimeters: ":

".L.str.37.Invalid height input, defaulting to 0":

lazy protocol witness table cache variable for type Swift.String and conformance Swift.String : Swift.StringProtocol in Swift:
        .xword  0

".L.str.31.Enter a radius in centimeters: ":

".L.str.37.Invalid radius input, defaulting to 0":

".L.str.18.Volume in ccm is: ":

".L.str.4. ccm":

".L.str.21.Volume in Liters is: ":

".L.str.2. L":

".L.str.27.Volume in Fluid Ounces is: ":

".L.str.5. floz":

".L.str.22.Volume in Gallons is: ":

".L.str.4. gal":

".L.str.15.Barrel area is ":

".L.str.5. sqcm":

.L.str.6.output:
        .asciz  "output"

module descriptor output:
        .word   0
        .word   0
        .word   (.L.str.6.output-(module descriptor output))-8

.L.str.5.Const:
        .asciz  "Const"

nominal type descriptor for output.Const:
        .word   82
        .word   ((module descriptor output)-(nominal type descriptor for output.Const))-4
        .word   (.L.str.5.Const-(nominal type descriptor for output.Const))-8
        .word   ((type metadata accessor for output.Const)-(nominal type descriptor for output.Const))-12
        .word   ((reflection metadata field descriptor output.Const)-(nominal type descriptor for output.Const))-16
        .word   0
        .word   0

full type metadata for output.Const:
        .xword  0
        .xword  ($sytWV)
        .xword  513
        .xword  (nominal type descriptor for output.Const)

"symbolic _____ 6output5ConstO":

reflection metadata field descriptor output.Const:
        .word   "symbolic _____ 6output5ConstO"-(reflection metadata field descriptor output.Const)
        .word   0
        .hword  2
        .hword  12
        .word   0

".L.str.1.\n":

".L.str.1. ":

__swift_reflection_version:
        .hword  3