.class public final Lo/PostShareUtilsKtgenerateProfileTradingImage2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 350
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 23
    sput v0, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->c:F

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7100
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object p2

    sget-object v0, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    sget v0, Lo/CameraControlInternalControlUpdateCallback;->b:I

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x36

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f5eb852    # 0.87f

    .line 8037
    invoke-static {v1, v2, p1, v0}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v0

    .line 7100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9097
    invoke-virtual {p2, v0}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    const/16 v0, 0x8

    .line 7099
    invoke-static {p2, p0, p1, v0}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 7098
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7103
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 32108
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p4

    check-cast p4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 32230
    invoke-interface {p3, p4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p4

    .line 32108
    check-cast p4, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 32110
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 32111
    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 32112
    new-instance v1, Lo/PostShareUtilsKtgetBgLoadFlow1;

    invoke-direct {v1, p4, p1, p2}, Lo/PostShareUtilsKtgetBgLoadFlow1;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;)V

    .line 33044
    new-instance p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 32119
    sget-object p2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->c()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object p2

    .line 32120
    sget-object p4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object p4

    if-nez p0, :cond_1

    .line 32121
    sget-object p0, Lo/ContentLiteModule;->e:Lo/ContentLiteModule;

    invoke-virtual {p0}, Lo/ContentLiteModule;->a()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    :cond_1
    const/16 v0, 0x36

    .line 32232
    invoke-static {p2, p4, p3, v0}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    .line 34258
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 32238
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p4

    .line 32239
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v0

    const v1, 0x1a365f2c

    .line 35262
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 35263
    invoke-static {p3, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 35264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 32242
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 32244
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v2

    instance-of v2, v2, Lo/ImageOutputConfig;

    if-eqz v2, :cond_5

    .line 32245
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 32246
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32247
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 32249
    :cond_2
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 32252
    :goto_1
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p3, p2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32253
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p3, v0, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32254
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 32256
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32257
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 32258
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32261
    :cond_4
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32234
    sget-object p1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 36496
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32107
    :cond_6
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 32124
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 3

    .line 39049
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr p0, p1

    .line 39179
    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    const/4 p1, 0x0

    .line 39180
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 39181
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 39182
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 39052
    invoke-static {p0, v2}, Lo/SizeAnimationModifierNodemeasure2;->c(FF)I

    move-result v2

    if-gez v2, :cond_0

    add-float/2addr v0, p0

    .line 39183
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    goto :goto_0

    :cond_0
    add-float/2addr v1, p0

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 39184
    :goto_0
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    .line 39185
    invoke-static {v0, p0}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p0

    invoke-static {p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p0

    .line 39186
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 39187
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result v0

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/16 v1, 0xa

    .line 39053
    invoke-static {p0, p1, v0, p1, v1}, Lo/ImageAnalysisAnalyzer;->c(FFFFI)Lo/defaultupdateTransform;

    move-result-object p0

    .line 40177
    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 39054
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;
    .locals 2

    .line 2113
    invoke-interface {p3}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v0

    const/16 p3, 0x20

    shr-long/2addr v0, p3

    long-to-int p3, v0

    invoke-interface {p0, p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result p0

    .line 2114
    iget p3, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0, p3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2115
    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 2116
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x78f70e3e

    move-object/from16 v1, p5

    .line 136
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v6, 0xc00

    move-object/from16 v15, p4

    if-nez v9, :cond_a

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    :cond_a
    and-int/lit16 v9, v3, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v9

    if-nez v9, :cond_c

    .line 129
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v3, v3, -0x71

    goto :goto_a

    :cond_c
    if-eqz v1, :cond_d

    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_e

    const v2, 0x7f060074

    .line 133
    invoke-static {v2, v0, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_e
    if-eqz v7, :cond_f

    const/high16 v2, 0x41c00000    # 24.0f

    .line 174
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    goto :goto_b

    :cond_f
    move-object v2, v1

    :cond_10
    :goto_a
    move-object v1, v2

    move v2, v8

    .line 129
    :goto_b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 139
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 140
    new-instance v7, Lo/PostShareUtilsKtgenerateProfileTradingImage51;

    invoke-direct {v7, v4, v5}, Lo/PostShareUtilsKtgenerateProfileTradingImage51;-><init>(J)V

    const/16 v9, 0x36

    const v10, 0x26e41aa6

    invoke-static {v10, v12, v7, v0, v9}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v13, v3, 0x6000

    const/16 v14, 0xc

    move-object/from16 v7, p4

    move-object v12, v0

    .line 137
    invoke-static/range {v7 .. v14}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-wide/from16 v16, v4

    move v4, v2

    move-wide/from16 v2, v16

    goto :goto_c

    .line 129
    :cond_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-wide v2, v4

    move v4, v8

    .line 147
    :goto_c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lo/PostShareUtilsKtgetAvatarLoadFlow1;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PostShareUtilsKtgetAvatarLoadFlow1;-><init>(Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p5, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v8, v0, v1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    .line 48000
    invoke-static/range {v2 .. v9}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->a(Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lo/IncorrectJpegMetadataQuirk;)Lkotlin/Unit;
    .locals 2

    .line 11072
    invoke-interface {p3}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v0

    const/16 p3, 0x20

    shr-long/2addr v0, p3

    long-to-int p3, v0

    invoke-interface {p0, p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result p0

    .line 11073
    iget p3, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {p0, p3}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result p3

    if-nez p3, :cond_0

    .line 11074
    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 11075
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int v14, v0, v1

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move/from16 v15, p12

    .line 3000
    invoke-static/range {v2 .. v15}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->e(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 50032
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(JLo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f0817ff

    .line 30142
    invoke-static {p3, p2, v3}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    const p3, 0x7f150307

    .line 30144
    invoke-static {p3, p2, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-wide v7, p0

    move-object v9, p2

    .line 30141
    invoke-static/range {v4 .. v11}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 30140
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 30146
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lo/setOnePixelShiftEnabled;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v1

    .line 0
    invoke-interface {p2, p1, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5081
    sget-object p1, Lo/ContentLiteModule;->e:Lo/ContentLiteModule;

    invoke-virtual {p1}, Lo/ContentLiteModule;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lo/getCameraIds;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 5080
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5084
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 41067
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p5

    check-cast p5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 41190
    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p5

    .line 41067
    check-cast p5, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 41069
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 41070
    invoke-static {v0, v1, v2}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41071
    new-instance v1, Lo/PostShareUtilsKtgenerateTerminalImage3;

    invoke-direct {v1, p5, p1, p2}, Lo/PostShareUtilsKtgenerateTerminalImage3;-><init>(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;)V

    .line 42044
    new-instance p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {p1, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 41078
    sget-object p2, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object p2

    .line 41079
    sget-object p5, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object p5

    const/16 v0, 0x36

    if-nez p0, :cond_1

    const p0, -0x641c76b7

    .line 41080
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    new-instance p0, Lo/PostShareUtilsKtgenerateTerminalImage2;

    invoke-direct {p0, p3}, Lo/PostShareUtilsKtgenerateTerminalImage2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const p3, -0x178545b8

    invoke-static {p3, v2, p0, p4, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    goto :goto_1

    :cond_1
    const p3, -0x641c780c

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 41192
    :goto_1
    invoke-static {p2, p5, p4, v0}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p2

    .line 43258
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 41198
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p3

    .line 41199
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object p5

    const v0, 0x1a365f2c

    .line 44262
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 44263
    invoke-static {p4, p1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 44264
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 41202
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 41204
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v1

    instance-of v1, v1, Lo/ImageOutputConfig;

    if-eqz v1, :cond_5

    .line 41205
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 41206
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41207
    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 41209
    :cond_2
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 41212
    :goto_2
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p4, p2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41213
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p4, p5, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41214
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 41216
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 41217
    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 41218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41221
    :cond_4
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41194
    sget-object p1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41224
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 45496
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41066
    :cond_6
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 41087
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    and-int/lit8 v2, p6, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, p6, 0x1

    .line 0
    invoke-interface {v1, v2, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12044
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v5, 0x0

    .line 12268
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 12044
    iput v6, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12045
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 12269
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 12045
    iput v7, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 12270
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 12271
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1

    const/4 v7, 0x3

    .line 12046
    invoke-static {v5, v5, v7}, Lo/ImageAnalysisAnalyzer;->c(FFI)Lo/defaultupdateTransform;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v7

    .line 12273
    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12046
    :cond_1
    check-cast v7, Lo/withAllQuirksDisabled;

    .line 12048
    new-instance v4, Lo/PostShareUtilsKtgenerateProfileTradingImage3;

    invoke-direct {v4, v2, v6, v7}, Lo/PostShareUtilsKtgenerateProfileTradingImage3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lo/withAllQuirksDisabled;)V

    .line 12057
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 12058
    invoke-static {v8, v5, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 13139
    new-instance v9, Lo/updateTransform;

    invoke-direct {v9, v0}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 13140
    new-instance v10, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v10, v0, v9}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 13139
    invoke-interface {v8, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12060
    sget v8, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->c:F

    invoke-static {v0, v8}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12061
    sget-object v8, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v8

    .line 12062
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    const/16 v10, 0x36

    .line 12277
    invoke-static {v8, v9, v1, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 14258
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 12283
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v9

    .line 12284
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 15262
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 15264
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 12287
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 12289
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    const-string v15, "Invalid applier"

    if-eqz v14, :cond_9

    .line 12290
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 12291
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 12292
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 12294
    :cond_2
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 12297
    :goto_1
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v8, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12298
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v11, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12299
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 12301
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 12302
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12303
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12306
    :cond_4
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v0, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12279
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 12066
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v8

    sget-object v9, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    sget v9, Lo/CameraControlInternalControlUpdateCallback;->b:I

    shl-int/lit8 v9, v9, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v9, v10

    const v11, 0x3f3d70a4    # 0.74f

    const v13, 0x3f19999a    # 0.6f

    .line 18049
    invoke-static {v11, v13, v1, v9}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v9

    .line 12066
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 19097
    invoke-virtual {v8, v9}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v8

    .line 12066
    new-instance v9, Lo/PostShareUtilsKtgenerateProfileImage4;

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    invoke-direct {v9, v14, v2, v4, v11}, Lo/PostShareUtilsKtgenerateProfileImage4;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x7853b242

    invoke-static {v2, v3, v9, v1, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x38

    invoke-static {v8, v2, v1, v9}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 12091
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 12092
    invoke-static {v2, v5, v3}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20313
    invoke-interface {v0, v2, v5, v3}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 21046
    check-cast v7, Lo/getPostviewOutputConfig;

    .line 21176
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/defaultupdateTransform;

    .line 22139
    new-instance v5, Lo/updateTransform;

    invoke-direct {v5, v2}, Lo/updateTransform;-><init>(Lo/defaultupdateTransform;)V

    .line 22140
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v7, v2, v5}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 22139
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 12095
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    .line 12096
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 12310
    invoke-static {v5, v2, v1, v10}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 23258
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 12316
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 12317
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 24262
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v1, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 24264
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 12320
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 12322
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v11

    instance-of v11, v11, Lo/ImageOutputConfig;

    if-eqz v11, :cond_8

    .line 12323
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 12324
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 12325
    invoke-interface {v1, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 12327
    :cond_5
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 12330
    :goto_2
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12331
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12332
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 12334
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 12335
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 12336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12339
    :cond_7
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 12312
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 12098
    sget-object v0, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v0, Lo/traceState;->b:I

    invoke-static {v1, v0}, Lo/traceState;->d(Lo/defaultgetSupportedResolutions;I)Lo/getDefaultCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDefaultCaptureConfig;->f()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    new-instance v2, Lo/PostShareUtilsKtgenerateProfileImage3;

    move-object/from16 v5, p3

    invoke-direct {v2, v5}, Lo/PostShareUtilsKtgenerateProfileImage3;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, -0x511b87b3

    invoke-static {v5, v3, v2, v1, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    invoke-static {v0, v2, v1, v5}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 12342
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->j()V

    .line 12107
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v0

    sget-object v2, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    sget v2, Lo/CameraControlInternalControlUpdateCallback;->b:I

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v10

    const v5, 0x3f3d70a4    # 0.74f

    .line 27049
    invoke-static {v5, v13, v1, v2}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v2

    .line 12107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 28097
    invoke-virtual {v0, v2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v0

    .line 12107
    new-instance v2, Lo/PostShareUtilsKtgenerateProfileTradingImage6;

    move-object/from16 v5, p4

    invoke-direct {v2, v5, v6, v4}, Lo/PostShareUtilsKtgenerateProfileTradingImage6;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function0;)V

    const v4, 0x39a2ffab

    invoke-static {v4, v3, v2, v1, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1, v9}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 12346
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 25496
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16496
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12042
    :cond_a
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 12126
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lo/defaultupdateTransform;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x7f3e16aa

    move-object/from16 v1, p11

    .line 36
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v12, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v13, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v13, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v13, 0x8

    if-nez v8, :cond_9

    move/from16 v8, p5

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move/from16 v8, p5

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p5

    :goto_7
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p6

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p6

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p6

    :goto_9
    and-int/lit8 v10, v13, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v3, v11

    goto :goto_b

    :cond_f
    and-int/2addr v11, v12

    if-nez v11, :cond_11

    move-object/from16 v11, p7

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v11, p7

    :goto_c
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    move-object/from16 v15, p8

    goto :goto_e

    :cond_12
    and-int v16, v12, v15

    move-object/from16 v15, p8

    if-nez v16, :cond_14

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x80000

    :goto_d
    or-int v3, v3, v16

    :cond_14
    :goto_e
    and-int/lit16 v2, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v16

    move-object/from16 v4, p9

    goto :goto_10

    :cond_15
    and-int v16, v12, v16

    move-object/from16 v4, p9

    if-nez v16, :cond_17

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v5, 0x400000

    :goto_f
    or-int/2addr v3, v5

    :cond_17
    :goto_10
    const/high16 v5, 0x6000000

    and-int/2addr v5, v12

    if-nez v5, :cond_19

    move-object/from16 v5, p10

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v16, 0x2000000

    :goto_11
    or-int v3, v3, v16

    goto :goto_12

    :cond_19
    move-object/from16 v5, p10

    :goto_12
    const v16, 0x2492493

    and-int v4, v3, v16

    const v5, 0x2492492

    if-eq v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0xe001

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_1b

    and-int/lit8 v3, v3, -0x71

    :cond_1b
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_1c

    and-int/lit16 v3, v3, -0x381

    :cond_1c
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_1d

    and-int/lit16 v3, v3, -0x1c01

    :cond_1d
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1e

    and-int/2addr v3, v5

    :cond_1e
    move-object/from16 v1, p0

    move-wide/from16 v18, p3

    move v5, v3

    move v6, v8

    move-object v8, v9

    move-object v7, v11

    move-wide/from16 v3, p1

    goto/16 :goto_1a

    :cond_1f
    if-eqz v1, :cond_20

    .line 27
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_20
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_21

    .line 28
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    sget v4, Lo/traceState;->b:I

    invoke-static {v0, v4}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-static {v4}, Lo/onCameraControlCaptureRequests;->b(Lo/CameraControlInternalCameraControlException;)J

    move-result-wide v16

    and-int/lit8 v3, v3, -0x71

    move v7, v3

    move-wide/from16 v3, v16

    goto :goto_15

    :cond_21
    move v7, v3

    move-wide/from16 v3, p1

    :goto_15
    and-int/lit8 v16, v13, 0x4

    if-eqz v16, :cond_22

    shr-int/lit8 v16, v7, 0x3

    and-int/lit8 v6, v16, 0xe

    .line 29
    invoke-static {v3, v4, v0, v6}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    and-int/lit16 v7, v7, -0x381

    goto :goto_16

    :cond_22
    move-wide/from16 v18, p3

    :goto_16
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_23

    .line 30
    sget-object v6, Lo/CameraConfigRequiredRule;->INSTANCE:Lo/CameraConfigRequiredRule;

    invoke-static {}, Lo/CameraConfigRequiredRule;->c()F

    move-result v6

    and-int/lit16 v7, v7, -0x1c01

    goto :goto_17

    :cond_23
    move v6, v8

    :goto_17
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_24

    .line 31
    sget-object v8, Lo/CameraConfigRequiredRule;->INSTANCE:Lo/CameraConfigRequiredRule;

    invoke-static {}, Lo/CameraConfigRequiredRule;->b()Lo/defaultupdateTransform;

    move-result-object v8

    and-int/2addr v5, v7

    goto :goto_18

    :cond_24
    move v5, v7

    move-object v8, v9

    :goto_18
    if-eqz v10, :cond_26

    .line 168
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 169
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_25

    .line 170
    new-instance v7, Lo/PostShareUtilsKtgenerateProfileTradingImage1;

    invoke-direct {v7}, Lo/PostShareUtilsKtgenerateProfileTradingImage1;-><init>()V

    .line 171
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 32
    :cond_25
    check-cast v7, Lkotlin/jvm/functions/Function0;

    goto :goto_19

    :cond_26
    move-object v7, v11

    :goto_19
    const/4 v9, 0x0

    if-eqz v14, :cond_27

    move-object v15, v9

    :cond_27
    if-eqz v2, :cond_28

    move v11, v5

    move v2, v6

    move-object v10, v9

    goto :goto_1b

    :cond_28
    :goto_1a
    move-object/from16 v10, p9

    move v11, v5

    move v2, v6

    :goto_1b
    move-object v9, v15

    move-wide/from16 v5, v18

    .line 25
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 42
    new-instance v14, Lo/PostShareUtilsKtgenerateTerminalImage1;

    move-object/from16 p0, v14

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v7

    move-object/from16 p4, p10

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p5}, Lo/PostShareUtilsKtgenerateTerminalImage1;-><init>(Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v15, 0x36

    move-object/from16 p0, v7

    const v7, 0x401e96e6

    const/4 v8, 0x1

    invoke-static {v7, v8, v14, v0, v15}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v7, v11, 0x3

    const/4 v15, 0x0

    const/16 v20, 0x0

    and-int/lit8 v8, v11, 0xe

    const/high16 v14, 0x180000

    or-int/2addr v8, v14

    and-int/lit16 v14, v7, 0x380

    or-int/2addr v8, v14

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    shl-int/lit8 v11, v11, 0x6

    and-int/2addr v8, v11

    or-int v24, v7, v8

    const/16 v25, 0x12

    move-object v14, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v21, v2

    move-object/from16 v23, v0

    .line 37
    invoke-static/range {v14 .. v25}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-wide/from16 v26, v5

    move v6, v2

    move-wide v2, v3

    move-wide/from16 v4, v26

    goto :goto_1c

    .line 25
    :cond_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v10, p9

    move v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v15

    .line 127
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v15, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;

    move-object v0, v15

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/PostShareUtilsKtgenerateProfileTradingImageuserVO11;-><init>(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method
