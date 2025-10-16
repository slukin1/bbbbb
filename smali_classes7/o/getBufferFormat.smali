.class public final Lo/getBufferFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(ZLkotlin/jvm/functions/Function0;FFLo/defaultgetSupportedResolutions;II)Lo/hasDynamicRange;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;FF",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/hasDynamicRange;"
        }
    .end annotation

    .line 61
    sget-object p3, Lo/getTargetAspectRatio;->INSTANCE:Lo/getTargetAspectRatio;

    invoke-static {}, Lo/getTargetAspectRatio;->a()F

    move-result p3

    const/4 p6, 0x0

    .line 242
    invoke-static {p6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p6

    .line 63
    invoke-static {p2, p6}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result p6

    if-lez p6, :cond_8

    .line 251
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p6

    .line 252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p6, v0, :cond_0

    .line 254
    sget-object p6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 250
    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p6, p4}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p6

    .line 255
    invoke-interface {p4, p6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 250
    :cond_0
    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 6001
    invoke-static {p1, p4, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 67
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 68
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 70
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 258
    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 71
    invoke-interface {v2, p2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p2

    iput p2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 72
    invoke-interface {v2, p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p2

    iput p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 76
    invoke-interface {p4, p6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 259
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    .line 260
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_2

    .line 76
    :cond_1
    new-instance p3, Lo/hasDynamicRange;

    iget p2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-direct {p3, p6, p1, p2, v2}, Lo/hasDynamicRange;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;FF)V

    .line 262
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 76
    :cond_2
    check-cast p3, Lo/hasDynamicRange;

    .line 78
    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit8 p2, p5, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 p6, 0x0

    const/4 v2, 0x4

    if-le p2, v2, :cond_3

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    and-int/lit8 p2, p5, 0x6

    if-ne p2, v2, :cond_5

    :cond_4
    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iget p5, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result p5

    iget v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v2

    .line 265
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p1, p2

    or-int/2addr p1, p5

    or-int/2addr p1, v2

    if-nez p1, :cond_6

    .line 266
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_7

    .line 78
    :cond_6
    new-instance v3, Lo/getCaptureBundle;

    invoke-direct {v3, p3, p0, v0, v1}, Lo/getCaptureBundle;-><init>(Lo/hasDynamicRange;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 268
    invoke-interface {p4, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 78
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, p4, p6}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    return-object p3

    .line 63
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The refresh trigger must be greater than zero!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lo/hasDynamicRange;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;
    .locals 1

    .line 2171
    invoke-virtual {p0}, Lo/hasDynamicRange;->b()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2172
    invoke-virtual {p0, p1}, Lo/hasDynamicRange;->a(Z)V

    const/4 v0, 0x0

    .line 2173
    invoke-virtual {p0, v0}, Lo/hasDynamicRange;->c(F)V

    if-eqz p1, :cond_0

    .line 2174
    invoke-virtual {p0}, Lo/hasDynamicRange;->d()F

    move-result v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/hasDynamicRange;->d(F)Lkotlinx/coroutines/Job;

    .line 1080
    :cond_1
    iget p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 3179
    invoke-virtual {p0, p1}, Lo/hasDynamicRange;->b(F)V

    .line 1081
    iget p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4183
    invoke-virtual {p0}, Lo/hasDynamicRange;->d()F

    move-result p2

    cmpg-float p2, p2, p1

    if-eqz p2, :cond_2

    .line 4184
    invoke-virtual {p0, p1}, Lo/hasDynamicRange;->a(F)V

    .line 5120
    invoke-virtual {p0}, Lo/hasDynamicRange;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4185
    invoke-virtual {p0, p1}, Lo/hasDynamicRange;->d(F)Lkotlinx/coroutines/Job;

    .line 1082
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
