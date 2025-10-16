.class public final Lo/CameraConfigProviderExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lo/ImageAnalysisAbstractAnalyzer;

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v0, 0x42600000    # 56.0f

    .line 745
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 722
    sput v0, Lo/CameraConfigProviderExternalSyntheticLambda0;->d:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 746
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 724
    sput v1, Lo/CameraConfigProviderExternalSyntheticLambda0;->c:F

    .line 726
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41800000    # 16.0f

    .line 747
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    sub-float/2addr v3, v1

    .line 748
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 726
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 728
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x42900000    # 72.0f

    .line 749
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    sub-float/2addr v3, v1

    .line 750
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 728
    invoke-static {v2, v1}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41000000    # 8.0f

    .line 751
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 731
    sput v1, Lo/CameraConfigProviderExternalSyntheticLambda0;->a:F

    .line 752
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 733
    sput v0, Lo/CameraConfigProviderExternalSyntheticLambda0;->e:F

    .line 753
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/16 v1, 0xe

    .line 735
    invoke-static {v0, v4, v4, v4, v1}, Lo/createHelperBuffer;->a(FFFFI)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    sput-object v0, Lo/CameraConfigProviderExternalSyntheticLambda0;->b:Lo/ImageAnalysisAbstractAnalyzer;

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/CameraConfigProviderExternalSyntheticLambda0;->e:F

    return v0
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lo/CameraConfigProviderExternalSyntheticLambda0;->a:F

    return v0
.end method

.method private static final b(JJFLo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lo/defaultupdateTransform;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
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

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x48db14d1

    move-object/from16 v1, p10

    .line 700
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v3, v1

    move-wide/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-interface {v0, v4, v5}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move/from16 v7, p4

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p4

    :goto_7
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    :goto_9
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p6

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p6

    :goto_c
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    goto :goto_e

    :cond_f
    and-int v13, v11, v14

    if-nez v13, :cond_11

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v3, v13

    :cond_11
    :goto_e
    and-int/lit8 v13, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v3, v14

    goto :goto_10

    :cond_12
    and-int v15, v11, v14

    if-nez v15, :cond_14

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v3, v3, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v15, p8

    :goto_11
    and-int/lit16 v14, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v3, v3, v16

    goto :goto_13

    :cond_15
    and-int v14, v11, v16

    if-nez v14, :cond_17

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v14, 0x400000

    :goto_12
    or-int/2addr v3, v14

    :cond_17
    :goto_13
    const v14, 0x492493

    and-int/2addr v14, v3

    const v1, 0x492492

    const/4 v2, 0x1

    if-eq v14, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_14
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v0, v1, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v13, :cond_19

    .line 698
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_19
    move-object v1, v15

    .line 707
    :goto_15
    new-instance v13, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4;

    invoke-direct {v13, v8, v6, v10}, Lo/CameraConfigProviderExternalSyntheticLambda0$DropdropElements4;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;)V

    const/16 v14, 0x36

    const v15, -0x611482f3

    invoke-static {v15, v2, v13, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v2, v3, 0x6

    const/16 v19, 0x0

    shr-int/lit8 v13, v3, 0x12

    and-int/lit8 v13, v13, 0xe

    const/high16 v14, 0x180000

    or-int/2addr v13, v14

    shr-int/lit8 v14, v3, 0x9

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v2, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v13

    const/high16 v13, 0x70000

    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v13

    or-int v23, v2, v3

    const/16 v24, 0x10

    move-object v13, v1

    move-object/from16 v14, p6

    move-wide/from16 v15, p0

    move-wide/from16 v17, p2

    move/from16 v20, p4

    move-object/from16 v22, v0

    .line 701
    invoke-static/range {v13 .. v24}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object v15, v1

    goto :goto_16

    .line 690
    :cond_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 720
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v14, Lo/CameraConfigs;

    move-object v0, v14

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v15

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/CameraConfigs;-><init>(JJFLo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lo/CameraConfigProviderExternalSyntheticLambda0;->d:F

    return v0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;JJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 14

    or-int/lit8 v0, p9, 0x1

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

    or-int v12, v0, v1

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move/from16 v13, p10

    .line 1000
    invoke-static/range {v2 .. v13}, Lo/CameraConfigProviderExternalSyntheticLambda0;->d(Landroidx/compose/ui/Modifier;JJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;JJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "F",
            "Lo/defaultupdateTransform;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setOnePixelShiftEnabled;",
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

    move/from16 v10, p10

    const v0, -0x7aabbdfa

    move-object/from16 v1, p9

    .line 406
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p11, 0x2

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
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

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
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p5

    :goto_8
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v12, p6

    :goto_b
    and-int/lit8 v13, p11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    goto :goto_d

    :cond_f
    and-int v15, v10, v14

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v3, v3, v16

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v15, p7

    :goto_e
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v14, p8

    goto :goto_10

    :cond_12
    and-int v16, v10, v17

    move-object/from16 v14, p8

    if-nez v16, :cond_14

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v3, v3, v16

    :cond_14
    :goto_10
    const v16, 0x92493

    and-int v2, v3, v16

    const v4, 0x92492

    const/4 v5, 0x1

    if-eq v2, v4, :cond_15

    const/4 v2, 0x1

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_18

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_18

    .line 397
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p11, 0x2

    if-eqz v1, :cond_16

    and-int/lit8 v3, v3, -0x71

    :cond_16
    and-int/lit8 v1, p11, 0x4

    if-eqz v1, :cond_17

    and-int/lit16 v3, v3, -0x381

    :cond_17
    move-object/from16 v1, p0

    move v4, v3

    move-wide/from16 v2, p1

    goto :goto_16

    :cond_18
    if-eqz v1, :cond_19

    .line 399
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_12

    :cond_19
    move-object/from16 v1, p0

    :goto_12
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1a

    .line 400
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-static {v2}, Lo/onCameraControlCaptureRequests;->b(Lo/CameraControlInternalCameraControlException;)J

    move-result-wide v16

    and-int/lit8 v3, v3, -0x71

    move v4, v3

    move-wide/from16 v2, v16

    goto :goto_13

    :cond_1a
    move v4, v3

    move-wide/from16 v2, p1

    :goto_13
    and-int/lit8 v16, p11, 0x4

    if-eqz v16, :cond_1b

    shr-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0xe

    .line 401
    invoke-static {v2, v3, v0, v6}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    and-int/lit16 v4, v4, -0x381

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v8, 0x0

    goto :goto_14

    :cond_1c
    move-object v8, v9

    :goto_14
    if-eqz v11, :cond_1d

    .line 403
    sget-object v9, Lo/CameraConfigRequiredRule;->INSTANCE:Lo/CameraConfigRequiredRule;

    invoke-static {}, Lo/CameraConfigRequiredRule;->e()F

    move-result v9

    goto :goto_15

    :cond_1d
    move v9, v12

    :goto_15
    if-eqz v13, :cond_1e

    .line 404
    sget-object v11, Lo/CameraConfigRequiredRule;->INSTANCE:Lo/CameraConfigRequiredRule;

    invoke-static {}, Lo/CameraConfigRequiredRule;->b()Lo/defaultupdateTransform;

    move-result-object v11

    move-object/from16 v24, v11

    move v11, v4

    move-object/from16 v4, v24

    goto :goto_17

    :cond_1e
    move v12, v9

    move-object v9, v8

    :goto_16
    move v11, v4

    move-object v8, v9

    move v9, v12

    move-object v4, v15

    .line 397
    :goto_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 407
    invoke-static {}, Lo/ConfigOption;->b()Lo/reset;

    move-result-object v12

    check-cast v12, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 738
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v12

    .line 407
    check-cast v12, Lo/defaultsetExtendedConfig;

    if-eqz v8, :cond_1f

    if-eqz v12, :cond_1f

    .line 409
    invoke-virtual {v12}, Lo/defaultsetExtendedConfig;->e()Z

    move-result v13

    if-ne v13, v5, :cond_1f

    .line 410
    new-instance v5, Lo/getCameraCapturePipelineAsync;

    invoke-direct {v5, v8, v12}, Lo/getCameraCapturePipelineAsync;-><init>(Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/defaultsetExtendedConfig;)V

    check-cast v5, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    goto :goto_18

    .line 412
    :cond_1f
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v5

    :goto_18
    move-object/from16 v17, v5

    .line 420
    sget-object v18, Lo/CameraConfigProviderExternalSyntheticLambda0;->b:Lo/ImageAnalysisAbstractAnalyzer;

    shr-int/lit8 v5, v11, 0x3

    shr-int/lit8 v12, v11, 0x6

    and-int/lit8 v13, v5, 0x70

    and-int/lit8 v5, v5, 0xe

    const/high16 v15, 0x30000

    or-int/2addr v5, v15

    or-int/2addr v5, v13

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v5, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v5, v12

    shl-int/lit8 v12, v11, 0x12

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v5, v12

    const/high16 v12, 0x1c00000

    shl-int/lit8 v11, v11, 0x3

    and-int/2addr v11, v12

    or-int v22, v5, v11

    const/16 v23, 0x0

    move-wide v11, v2

    move-wide v13, v6

    move v15, v9

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    move-object/from16 v20, p8

    move-object/from16 v21, v0

    .line 414
    invoke-static/range {v11 .. v23}, Lo/CameraConfigProviderExternalSyntheticLambda0;->b(JJFLo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-object/from16 v24, v8

    move-object v8, v4

    move-wide v4, v6

    move-object/from16 v6, v24

    move v7, v9

    goto :goto_19

    .line 397
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move-object v6, v9

    move v7, v12

    move-object v8, v15

    .line 424
    :goto_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, Lo/addZslConfig;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/addZslConfig;-><init>(Landroidx/compose/ui/Modifier;JJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FLo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v12, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lo/CameraConfigProviderExternalSyntheticLambda0;->c:F

    return v0
.end method

.method public static final e(FFF)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    mul-float v0, p1, p1

    mul-float p2, p2, p2

    mul-float v1, p0, p0

    add-float/2addr v1, v0

    mul-float v2, p0, p2

    mul-float v0, v0, p2

    sub-float v3, v1, p2

    mul-float v0, v0, v3

    float-to-double v3, v0

    .line 648
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    sub-float v0, v2, v0

    div-float/2addr v0, v1

    .line 649
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    mul-float v1, v0, v0

    sub-float v1, p2, v1

    float-to-double v3, v1

    .line 652
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v3, v2, v2

    sub-float/2addr p2, v3

    float-to-double v3, p2

    .line 653
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    cmpl-float p1, v1, p2

    if-lez p1, :cond_0

    .line 668
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    :cond_1
    cmpg-float p1, v1, p2

    if-gez p1, :cond_2

    .line 673
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 662
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    neg-float p1, p1

    .line 680
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JJFLo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p10, 0x1

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

    or-int v13, v0, v1

    move-wide v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    .line 3000
    invoke-static/range {v2 .. v14}, Lo/CameraConfigProviderExternalSyntheticLambda0;->b(JJFLo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
