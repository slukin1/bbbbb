.class public final Lo/removeSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Lo/removeChildrenForExpandedActionView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 550
    sget-object v0, Lo/getTag;->INSTANCE:Lo/getTag;

    invoke-static {}, Lo/getTag;->b()F

    move-result v0

    sput v0, Lo/removeSurface;->b:F

    const/high16 v0, 0x43700000    # 240.0f

    .line 740
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 551
    sput v0, Lo/removeSurface;->c:F

    const/high16 v0, 0x42200000    # 40.0f

    .line 741
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 555
    sput v0, Lo/removeSurface;->d:F

    .line 573
    new-instance v0, Lo/removeChildrenForExpandedActionView;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    .line 574
    new-instance v0, Lo/removeChildrenForExpandedActionView;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    .line 575
    new-instance v0, Lo/removeChildrenForExpandedActionView;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    .line 576
    new-instance v0, Lo/removeChildrenForExpandedActionView;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    .line 607
    new-instance v0, Lo/removeChildrenForExpandedActionView;

    invoke-direct {v0, v3, v2, v1, v4}, Lo/removeChildrenForExpandedActionView;-><init>(FFFF)V

    sput-object v0, Lo/removeSurface;->e:Lo/removeChildrenForExpandedActionView;

    return-void
.end method

.method public static synthetic a(FLandroidx/compose/ui/Modifier;JJIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p7, 0x1

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

    or-int v10, v0, v1

    move v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    .line 16000
    invoke-static/range {v2 .. v11}, Lo/removeSurface;->c(FLandroidx/compose/ui/Modifier;JJILo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final a(Lo/FuturesExternalSyntheticLambda6;FFJFI)V
    .locals 26

    .line 243
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 659
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 244
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    long-to-int v1, v3

    .line 662
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v1, v3

    .line 248
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->f()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v5, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sub-float v8, v7, p2

    :goto_1
    mul-float v8, v8, v0

    if-eqz v5, :cond_2

    move/from16 v7, p2

    :cond_2
    mul-float v7, v7, v0

    .line 253
    sget-object v5, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v5

    move/from16 v14, p6

    invoke-static {v14, v5}, Lo/MainThreadExecutor;->a(II)Z

    move-result v5

    const-wide v9, 0xffffffffL

    if-nez v5, :cond_4

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_4

    div-float v1, p5, v3

    sub-float/2addr v0, v1

    .line 29208
    new-instance v3, Lo/ImportSeedPhraseUIComponentclickImport11111;

    invoke-direct {v3, v1, v0}, Lo/ImportSeedPhraseUIComponentclickImport11111;-><init>(FF)V

    check-cast v3, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 260
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->d(Ljava/lang/Comparable;Lo/ImportSeedPhraseUIComponentimportCheckRisk221;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 261
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->d(Ljava/lang/Comparable;Lo/ImportSeedPhraseUIComponentimportCheckRisk221;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 263
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_3

    .line 668
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    .line 669
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v5, v2

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    .line 667
    invoke-static {v5, v6}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v12

    .line 672
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 673
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v9

    or-long/2addr v0, v2

    .line 671
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1e0

    const/16 v23, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v10, p3

    move-wide v14, v0

    move/from16 v16, p5

    move/from16 v17, p6

    .line 265
    invoke-static/range {v9 .. v23}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    :cond_3
    return-void

    .line 664
    :cond_4
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 665
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    shl-long/2addr v0, v2

    and-long/2addr v5, v9

    or-long/2addr v0, v5

    .line 663
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v14

    .line 664
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 665
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v9

    or-long/2addr v0, v2

    .line 663
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v25, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    move/from16 v18, p5

    .line 255
    invoke-static/range {v11 .. v25}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JJJFILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;FLo/AudioExecutor1;IILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lo/FuturesExternalSyntheticLambda6;FFJLo/ImmediateFutureImmediateSuccessfulFuture;)V
    .locals 25

    .line 463
    invoke-virtual/range {p5 .. p5}, Lo/ImmediateFutureImmediateSuccessfulFuture;->f()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 464
    invoke-interface/range {p0 .. p0}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v3, v2

    .line 713
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    .line 715
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    .line 716
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    shl-long/2addr v5, v4

    or-long/2addr v0, v5

    .line 714
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v15

    .line 719
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 720
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    .line 718
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v17

    .line 472
    move-object/from16 v20, p5

    check-cast v20, Lo/Futures3;

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x340

    const/16 v24, 0x0

    move-object/from16 v9, p0

    move-wide/from16 v10, p3

    move/from16 v12, p1

    move/from16 v13, p2

    .line 465
    invoke-static/range {v9 .. v24}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;JFFZJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 0

    .line 3075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(JIFJLo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 9

    .line 1117
    invoke-interface {p6}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v0

    long-to-int v1, v0

    .line 1728
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p6

    move-wide v5, p0

    move v7, v0

    move v8, p2

    .line 2280
    invoke-static/range {v2 .. v8}, Lo/removeSurface;->a(Lo/FuturesExternalSyntheticLambda6;FFJFI)V

    move v4, p3

    move-wide v5, p4

    .line 1119
    invoke-static/range {v2 .. v8}, Lo/removeSurface;->a(Lo/FuturesExternalSyntheticLambda6;FFJFI)V

    .line 1120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(FLandroidx/compose/ui/Modifier;JJILo/defaultgetSupportedResolutions;II)V
    .locals 24

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, -0x1fb571e0

    move-object/from16 v2, p7

    .line 109
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v5, :cond_6

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v9, p2

    :goto_6
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_9

    and-int/lit8 v5, p9, 0x8

    move-wide/from16 v11, p4

    if-nez v5, :cond_8

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_7

    :cond_8
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v2, v5

    goto :goto_8

    :cond_9
    move-wide/from16 v11, p4

    :goto_8
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_c

    and-int/lit8 v5, p9, 0x10

    if-nez v5, :cond_a

    move/from16 v5, p6

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x4000

    goto :goto_9

    :cond_a
    move/from16 v5, p6

    :cond_b
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_a

    :cond_c
    move/from16 v5, p6

    :goto_a
    and-int/lit16 v14, v2, 0x2493

    const/16 v15, 0x2492

    const/4 v6, 0x0

    const/16 v16, 0x1

    if-eq v14, v15, :cond_d

    const/4 v14, 0x1

    goto :goto_b

    :cond_d
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v2, 0x1

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_24

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v14, v8, 0x1

    const v15, -0xe001

    const/4 v13, 0x6

    if-eqz v14, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v14

    if-nez v14, :cond_11

    .line 102
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_e

    and-int/lit16 v2, v2, -0x381

    :cond_e
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_f

    and-int/lit16 v2, v2, -0x1c01

    :cond_f
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_10

    and-int/2addr v2, v15

    :cond_10
    move-object v3, v4

    goto :goto_d

    :cond_11
    if-eqz v3, :cond_12

    .line 105
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_12
    move-object v3, v4

    :goto_c
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_13

    .line 106
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v13}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-virtual {v4}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v9

    and-int/lit16 v2, v2, -0x381

    :cond_13
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_14

    const v19, 0x3e75c28f    # 0.24f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-wide/from16 v17, v9

    .line 107
    invoke-static/range {v17 .. v23}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v11

    and-int/lit16 v2, v2, -0x1c01

    :cond_14
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_15

    .line 108
    sget-object v4, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v4

    and-int/2addr v2, v15

    move v5, v4

    .line 102
    :cond_15
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v4, 0x0

    cmpg-float v14, v1, v4

    if-gez v14, :cond_16

    const/4 v14, 0x0

    goto :goto_e

    :cond_16
    move v14, v1

    :goto_e
    const/high16 v15, 0x3f800000    # 1.0f

    cmpl-float v17, v14, v15

    if-lez v17, :cond_17

    const/high16 v14, 0x3f800000    # 1.0f

    .line 113
    :cond_17
    invoke-static {v3}, Lo/removeSurface;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 114
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    const/4 v4, 0x0

    if-eqz v18, :cond_18

    move-object/from16 v17, v4

    :cond_18
    if-eqz v17, :cond_19

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    move/from16 v7, v17

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    :goto_f
    invoke-static {v15, v7, v4, v6, v13}, Lo/getErrorListener;->b(Landroidx/compose/ui/Modifier;FLo/ImportSeedPhraseUIComponentimportCheckRisk221;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 115
    sget v7, Lo/removeSurface;->c:F

    sget v13, Lo/removeSurface;->b:F

    invoke-static {v4, v7, v13}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v13, 0x800

    if-le v7, v13, :cond_1a

    .line 116
    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-nez v7, :cond_1b

    :cond_1a
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v13, :cond_1c

    :cond_1b
    const/4 v7, 0x1

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    const v13, 0xe000

    and-int/2addr v13, v2

    xor-int/lit16 v13, v13, 0x6000

    const/16 v15, 0x4000

    if-le v13, v15, :cond_1d

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v13

    if-nez v13, :cond_1e

    :cond_1d
    and-int/lit16 v13, v2, 0x6000

    if-ne v13, v15, :cond_1f

    :cond_1e
    const/4 v13, 0x1

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    :goto_11
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v15

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v1, 0x100

    if-le v6, v1, :cond_20

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_20
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v1, :cond_21

    goto :goto_12

    :cond_21
    const/16 v16, 0x0

    .line 621
    :cond_22
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v2, v7, v13

    or-int/2addr v2, v15

    or-int v2, v2, v16

    if-nez v2, :cond_23

    .line 622
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_23

    goto :goto_13

    .line 116
    :cond_23
    new-instance v1, Lo/removeCameraCaptureCallback;

    move-object/from16 v17, v1

    move-wide/from16 v18, v11

    move/from16 v20, v5

    move/from16 v21, v14

    move-wide/from16 v22, v9

    invoke-direct/range {v17 .. v23}, Lo/removeCameraCaptureCallback;-><init>(JIFJ)V

    .line 624
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 116
    :goto_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 111
    invoke-static {v4, v1, v0, v2}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    move-object v2, v3

    goto :goto_14

    .line 102
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    :goto_14
    move v7, v5

    move-wide v3, v9

    move-wide v5, v11

    .line 121
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v11, Lo/setUseRepeatingSurface;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/setUseRepeatingSurface;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JFJILo/defaultgetSupportedResolutions;II)V
    .locals 37

    move/from16 v8, p8

    const v0, -0x42b466e0

    move-object/from16 v1, p7

    .line 354
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v5, :cond_3

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v11, p3

    :goto_6
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_a

    move-wide/from16 v13, p4

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_7

    :cond_9
    const/16 v16, 0x400

    :goto_7
    or-int v4, v4, v16

    goto :goto_9

    :cond_a
    :goto_8
    move-wide/from16 v13, p4

    :goto_9
    and-int/lit16 v15, v8, 0x6000

    if-nez v15, :cond_d

    and-int/lit8 v15, p9, 0x10

    if-nez v15, :cond_b

    move/from16 v15, p6

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_a

    :cond_b
    move/from16 v15, p6

    :cond_c
    const/16 v16, 0x2000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_d
    move/from16 v15, p6

    :goto_b
    and-int/lit16 v6, v4, 0x2493

    const/16 v7, 0x2492

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v6, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v8, 0x1

    const v7, -0xe001

    const/4 v2, 0x6

    if-eqz v6, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_11

    .line 347
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_f

    and-int/lit8 v4, v4, -0x71

    :cond_f
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_10

    and-int/2addr v4, v7

    :cond_10
    move-wide/from16 v6, p4

    move-object v1, v3

    :goto_d
    move v5, v11

    move/from16 v31, v15

    move v15, v4

    move-wide v3, v9

    goto :goto_10

    :cond_11
    if-eqz v1, :cond_12

    .line 349
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_12
    move-object v1, v3

    :goto_e
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_13

    .line 350
    sget-object v3, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v3

    invoke-virtual {v3}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v9

    and-int/lit8 v4, v4, -0x71

    :cond_13
    if-eqz v5, :cond_14

    .line 351
    sget-object v3, Lo/getTag;->INSTANCE:Lo/getTag;

    invoke-static {}, Lo/getTag;->b()F

    move-result v3

    move v11, v3

    :cond_14
    if-eqz v12, :cond_15

    .line 352
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v5

    goto :goto_f

    :cond_15
    move-wide/from16 v5, p4

    :goto_f
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_16

    .line 353
    sget-object v3, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->e()I

    move-result v3

    and-int/2addr v4, v7

    move/from16 v31, v3

    move v15, v4

    move-wide v6, v5

    move-wide v3, v9

    move v5, v11

    goto :goto_10

    :cond_16
    move-wide v6, v5

    goto :goto_d

    .line 347
    :goto_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 355
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v9

    check-cast v9, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 692
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v9

    .line 355
    new-instance v12, Lo/ImmediateFutureImmediateSuccessfulFuture;

    check-cast v9, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    invoke-interface {v9, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1a

    const/16 v27, 0x0

    move-object/from16 v20, v12

    move/from16 v23, v31

    invoke-direct/range {v20 .. v27}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x0

    .line 357
    invoke-static {v11, v0, v14, v13}, Lo/setTitleMarginEnd;->e(Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/setNavigationOnClickListener;

    move-result-object v20

    .line 363
    sget-object v9, Lo/WalletNormalActivityreceiver21;->INSTANCE:Lo/WalletNormalActivityreceiver21;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->i()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v16

    .line 368
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v9

    const/16 v10, 0x1a04

    const/4 v13, 0x2

    .line 366
    invoke-static {v10, v14, v9, v13}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v9

    check-cast v9, Lo/setCollapsible;

    move/from16 p0, v15

    const-wide/16 v14, 0x0

    .line 364
    invoke-static {v9, v11, v14, v15, v2}, Lo/getNavigationIcon;->d(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JI)Lo/setSubtitleTextAppearance;

    move-result-object v13

    sget v9, Lo/setNavigationOnClickListener;->a:I

    sget v9, Lo/setSubtitleTextAppearance;->c:I

    const/16 v21, 0x0

    .line 360
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x0

    const v24, 0x81b8

    const/16 v25, 0x10

    move-object/from16 v9, v20

    move-object/from16 v11, v22

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    move/from16 v34, v5

    move-wide/from16 v35, v6

    move-wide v5, v14

    const/4 v15, 0x0

    move-object/from16 v14, v23

    move/from16 v7, p0

    const/4 v2, 0x0

    move-object v15, v0

    move/from16 v16, v24

    move/from16 v17, v25

    invoke-static/range {v9 .. v17}, Lo/setTitleMarginEnd;->b(Lo/setNavigationOnClickListener;Ljava/lang/Object;Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Lo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v9

    const/16 v10, 0x534

    .line 378
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v10, v2, v11, v12}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v10

    check-cast v10, Lo/setCollapsible;

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 377
    invoke-static {v10, v11, v5, v6, v12}, Lo/getNavigationIcon;->d(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JI)Lo/setSubtitleTextAppearance;

    move-result-object v10

    sget v12, Lo/setNavigationOnClickListener;->a:I

    sget v12, Lo/setSubtitleTextAppearance;->c:I

    const/4 v12, 0x0

    const/high16 v13, 0x438f0000    # 286.0f

    const/4 v14, 0x0

    const/16 v15, 0x11b8

    const/16 v16, 0x8

    move-object/from16 p0, v20

    move/from16 p1, v12

    move/from16 p2, v13

    move-object/from16 p3, v10

    move-object/from16 p4, v14

    move-object/from16 p5, v0

    move/from16 p6, v15

    move/from16 p7, v16

    .line 374
    invoke-static/range {p0 .. p7}, Lo/setTitleMarginEnd;->e(Lo/setNavigationOnClickListener;FFLo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 693
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 694
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_17

    .line 695
    new-instance v12, Lo/setVideoStabilization;

    invoke-direct {v12}, Lo/setVideoStabilization;-><init>()V

    .line 696
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 388
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 26836
    new-instance v13, Lo/ToolbarSavedState$DropdropElements2;

    invoke-direct {v13}, Lo/ToolbarSavedState$DropdropElements2;-><init>()V

    invoke-interface {v12, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lo/ToolbarSavedState;

    invoke-direct {v12, v13}, Lo/ToolbarSavedState;-><init>(Lo/ToolbarSavedState$DropdropElements2;)V

    .line 388
    check-cast v12, Lo/setCollapsible;

    const/4 v13, 0x6

    .line 386
    invoke-static {v12, v11, v5, v6, v13}, Lo/getNavigationIcon;->d(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JI)Lo/setSubtitleTextAppearance;

    move-result-object v12

    sget v13, Lo/setNavigationOnClickListener;->a:I

    sget v13, Lo/setSubtitleTextAppearance;->c:I

    const/4 v13, 0x0

    const/high16 v14, 0x43910000    # 290.0f

    const/4 v15, 0x0

    const/16 v16, 0x11b8

    const/16 v17, 0x8

    move-object/from16 p0, v20

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v12

    move-object/from16 p4, v15

    move-object/from16 p5, v0

    move/from16 p6, v16

    move/from16 p7, v17

    .line 383
    invoke-static/range {p0 .. p7}, Lo/setTitleMarginEnd;->e(Lo/setNavigationOnClickListener;FFLo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v12

    .line 699
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    .line 700
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_18

    .line 701
    new-instance v13, Lo/setPreviewStabilization;

    invoke-direct {v13}, Lo/setPreviewStabilization;-><init>()V

    .line 702
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 402
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 27836
    new-instance v14, Lo/ToolbarSavedState$DropdropElements2;

    invoke-direct {v14}, Lo/ToolbarSavedState$DropdropElements2;-><init>()V

    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lo/ToolbarSavedState;

    invoke-direct {v13, v14}, Lo/ToolbarSavedState;-><init>(Lo/ToolbarSavedState$DropdropElements2;)V

    .line 402
    check-cast v13, Lo/setCollapsible;

    const/4 v14, 0x6

    .line 400
    invoke-static {v13, v11, v5, v6, v14}, Lo/getNavigationIcon;->d(Lo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JI)Lo/setSubtitleTextAppearance;

    move-result-object v5

    sget v6, Lo/setNavigationOnClickListener;->a:I

    sget v6, Lo/setSubtitleTextAppearance;->c:I

    const/4 v6, 0x0

    const/high16 v11, 0x43910000    # 290.0f

    const/4 v13, 0x0

    const/16 v14, 0x11b8

    const/16 v15, 0x8

    move-object/from16 p0, v20

    move/from16 p1, v6

    move/from16 p2, v11

    move-object/from16 p3, v5

    move-object/from16 p4, v13

    move-object/from16 p5, v0

    move/from16 p6, v14

    move/from16 p7, v15

    .line 397
    invoke-static/range {p0 .. p7}, Lo/setTitleMarginEnd;->e(Lo/setNavigationOnClickListener;FFLo/setSubtitleTextAppearance;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v5

    .line 28067
    new-instance v6, Lo/createSurfaceProcessorInternal;

    invoke-direct {v6}, Lo/createSurfaceProcessorInternal;-><init>()V

    const/4 v11, 0x1

    invoke-static {v1, v11, v6}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 409
    sget v13, Lo/removeSurface;->d:F

    invoke-static {v6, v13}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit16 v13, v7, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_19

    move-object/from16 v13, v32

    const/4 v14, 0x1

    goto :goto_11

    :cond_19
    move-object/from16 v13, v32

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit16 v11, v7, 0x380

    const/16 v2, 0x100

    if-ne v11, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_12

    :cond_1a
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v11, v7, 0x70

    xor-int/lit8 v11, v11, 0x30

    move-object/from16 v18, v1

    const/16 v1, 0x20

    if-le v11, v1, :cond_1b

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v1, :cond_1d

    :cond_1c
    const/16 v33, 0x1

    goto :goto_13

    :cond_1d
    const/16 v33, 0x0

    .line 705
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int v7, v15, v14

    or-int v7, v7, v16

    or-int v7, v7, v17

    or-int v7, v7, v19

    or-int v7, v7, v20

    or-int/2addr v2, v7

    or-int v2, v2, v33

    if-nez v2, :cond_1e

    .line 706
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1e

    goto :goto_14

    .line 409
    :cond_1e
    new-instance v1, Lo/setTemplateType;

    move-object/from16 v20, v1

    move-wide/from16 v21, v35

    move-object/from16 v23, v13

    move/from16 v24, v34

    move-wide/from16 v25, v3

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    invoke-direct/range {v20 .. v30}, Lo/setTemplateType;-><init>(JLo/ImmediateFutureImmediateSuccessfulFuture;FJLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V

    .line 708
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 409
    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    move-wide v2, v3

    move-object/from16 v1, v18

    move/from16 v7, v31

    move/from16 v4, v34

    move-wide/from16 v5, v35

    goto :goto_15

    .line 347
    :cond_1f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-wide/from16 v5, p4

    move-object v1, v3

    move-wide v2, v9

    move v4, v11

    move v7, v15

    .line 421
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Lo/CaptureConfigOptionUnpacker;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/CaptureConfigOptionUnpacker;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    .line 609
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 59
    new-instance v1, Lo/unpack;

    invoke-direct {v1, v0}, Lo/unpack;-><init>(F)V

    .line 30245
    new-instance v2, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v2, v1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 75
    new-instance v1, Lo/getCaptureConfig;

    invoke-direct {v1}, Lo/getCaptureConfig;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const/4 v1, 0x0

    .line 31479
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 31082
    invoke-static {p0, v1, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLo/ImmediateFutureImmediateSuccessfulFuture;FJLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 10

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object/from16 v0, p10

    move-wide v3, p0

    move-object v5, p2

    .line 19477
    invoke-static/range {v0 .. v5}, Lo/removeSurface;->a(Lo/FuturesExternalSyntheticLambda6;FFJLo/ImmediateFutureImmediateSuccessfulFuture;)V

    .line 20736
    invoke-interface/range {p6 .. p6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 21738
    invoke-interface/range {p7 .. p7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 22739
    invoke-interface/range {p8 .. p8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 18415
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 23737
    invoke-interface/range {p9 .. p9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 24739
    invoke-interface/range {p8 .. p8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v4, 0x43580000    # 216.0f

    mul-float v0, v0, v4

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v0, v4

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v0, v4

    add-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 25527
    invoke-virtual {p2}, Lo/ImmediateFutureImmediateSuccessfulFuture;->b()I

    move-result v0

    sget-object v2, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v2

    invoke-static {v0, v2}, Lo/MainThreadExecutor;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 25533
    :cond_0
    sget v0, Lo/removeSurface;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 25722
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    div-float v0, p3, v0

    const v4, 0x42652ee1

    mul-float v0, v0, v4

    div-float/2addr v0, v2

    :goto_0
    const v2, 0x3dcccccd    # 0.1f

    .line 25542
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float v5, v3, v0

    move-object/from16 v4, p10

    move-wide v7, p4

    move-object v9, p2

    .line 25544
    invoke-static/range {v4 .. v9}, Lo/removeSurface;->a(Lo/FuturesExternalSyntheticLambda6;FFJLo/ImmediateFutureImmediateSuccessfulFuture;)V

    .line 18420
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;JFJIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p7, 0x1

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

    or-int v10, v0, v1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    .line 8000
    invoke-static/range {v2 .. v11}, Lo/removeSurface;->c(Landroidx/compose/ui/Modifier;JFJILo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/ToolbarSavedState$DropdropElements2;)Lkotlin/Unit;
    .locals 2

    const/16 v0, 0x534

    .line 14462
    iput v0, p0, Lo/ToolbarLayoutParams;->e:I

    const/4 v0, 0x0

    .line 13390
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/ToolbarSavedState$DropdropElements2;->b(Ljava/lang/Object;I)Lo/ToolbarSavedState$DropdropElements4;

    move-result-object v0

    check-cast v0, Lo/setTitleTextAppearance;

    sget-object v1, Lo/removeSurface;->e:Lo/removeChildrenForExpandedActionView;

    check-cast v1, Lo/setCollapseIcon;

    invoke-static {v0, v1}, Lo/ToolbarSavedState$DropdropElements2;->d(Lo/setTitleTextAppearance;Lo/setCollapseIcon;)Lo/setTitleTextAppearance;

    const/high16 v0, 0x43910000    # 290.0f

    .line 13391
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p0, v0, v1}, Lo/ToolbarSavedState$DropdropElements2;->b(Ljava/lang/Object;I)Lo/ToolbarSavedState$DropdropElements4;

    .line 13392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getMaxCapacity;ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    neg-int v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    .line 15073
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->d$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/ToolbarSavedState$DropdropElements2;)Lkotlin/Unit;
    .locals 2

    const/16 v0, 0x534

    .line 11462
    iput v0, p0, Lo/ToolbarLayoutParams;->e:I

    const/4 v0, 0x0

    .line 10404
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {p0, v0, v1}, Lo/ToolbarSavedState$DropdropElements2;->b(Ljava/lang/Object;I)Lo/ToolbarSavedState$DropdropElements4;

    move-result-object v0

    check-cast v0, Lo/setTitleTextAppearance;

    sget-object v1, Lo/removeSurface;->e:Lo/removeChildrenForExpandedActionView;

    check-cast v1, Lo/setCollapseIcon;

    invoke-static {v0, v1}, Lo/ToolbarSavedState$DropdropElements2;->d(Lo/setTitleTextAppearance;Lo/setCollapseIcon;)Lo/setTitleTextAppearance;

    const/high16 v0, 0x43910000    # 290.0f

    .line 10405
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 12462
    iget v1, p0, Lo/ToolbarLayoutParams;->e:I

    .line 10405
    invoke-virtual {p0, v0, v1}, Lo/ToolbarSavedState$DropdropElements2;->b(Ljava/lang/Object;I)Lo/ToolbarSavedState$DropdropElements4;

    .line 10406
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(FLandroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;
    .locals 8

    .line 4060
    invoke-interface {p1, p0}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result p0

    .line 5000
    iget-wide v0, p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    shl-int/lit8 p3, p0, 0x1

    const/4 v2, 0x0

    .line 4066
    invoke-static {v0, v1, v2, p3}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->c(JII)J

    move-result-wide v0

    .line 4067
    invoke-interface {p2, v0, v1}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p2

    .line 6056
    iget v0, p2, Lo/getMaxCapacity;->d:I

    .line 7045
    iget v2, p2, Lo/getMaxCapacity;->c:I

    sub-int v3, v0, p3

    const/4 v4, 0x0

    .line 4073
    new-instance v5, Lo/setId;

    invoke-direct {v5, p2, p0}, Lo/setId;-><init>(Lo/getMaxCapacity;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    return-object p0
.end method
