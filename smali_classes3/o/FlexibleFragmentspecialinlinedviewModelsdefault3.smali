.class public final Lo/FlexibleFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Lo/FlexibleFragmentsetUpViews1;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x2a336a40

    .line 20
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p4

    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1

    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit16 v1, p5, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x491

    const/16 v3, 0x490

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p4, v1, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 21
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    if-nez v1, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    :goto_5
    invoke-static {v3, v6}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 25
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 64
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    .line 65
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    .line 25
    :cond_8
    new-instance v7, Lo/LockFragmentsetUpViews3;

    invoke-direct {v7, v1}, Lo/LockFragmentsetUpViews3;-><init>(Lkotlin/Pair;)V

    .line 67
    invoke-interface {p4, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 25
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2111
    new-instance v1, Lo/ImageAnalysisExternalSyntheticLambda0;

    invoke-direct {v1, v7}, Lo/ImageAnalysisExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2112
    new-instance v6, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v6, v7, v5, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 2111
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit16 v3, v0, 0x380

    if-eq v3, v2, :cond_a

    const/4 v5, 0x0

    .line 70
    :cond_a
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_b

    .line 71
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    .line 28
    :cond_b
    new-instance v2, Lcom/binance/margin/trade/guide/MarginGuideTipsKt$MarginGuideTips$2$1;

    invoke-direct {v2, p2}, Lcom/binance/margin/trade/guide/MarginGuideTipsKt$MarginGuideTips$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 73
    invoke-interface {p4, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 28
    :cond_c
    check-cast v2, Lkotlin/reflect/KFunction;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 3044
    new-instance v3, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v3, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 77
    sget-object v2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v2

    .line 78
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    .line 81
    invoke-static {v2, v3, p4, v4}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 4258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 88
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 5262
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {p4, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 91
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 93
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_10

    .line 94
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 95
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 96
    invoke-interface {p4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 98
    :cond_d
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 101
    :goto_6
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p4, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p4, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 105
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 106
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_f
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p4, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, p4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_7

    .line 6496
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_11
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 63
    :goto_7
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p4

    if-eqz p4, :cond_12

    new-instance v6, Lo/LockFragmentsetUpViews5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LockFragmentsetUpViews5;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p4, v6}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method
