.class public final Lo/getImplementation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:Lo/ImageAnalysisAbstractAnalyzer;

.field private static final e:Lo/CamcorderProfileResolutionQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CamcorderProfileResolutionQuirk<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 430
    new-instance v6, Lo/CamcorderProfileResolutionQuirk;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-static {}, Lo/setCollapseContentDescription;->c()Lo/setCollapseIcon;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/CamcorderProfileResolutionQuirk;-><init>(IILo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lo/getImplementation;->e:Lo/CamcorderProfileResolutionQuirk;

    const/high16 v0, 0x42600000    # 56.0f

    .line 609
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 433
    sput v0, Lo/getImplementation;->c:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 610
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 436
    sput v1, Lo/getImplementation;->b:F

    .line 611
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 442
    sput v0, Lo/getImplementation;->a:F

    const/4 v0, 0x0

    .line 612
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 444
    invoke-static {v1, v2, v3, v0}, Lo/createHelperBuffer;->b(FFFF)Lo/ImageAnalysisAbstractAnalyzer;

    move-result-object v0

    sput-object v0, Lo/getImplementation;->d:Lo/ImageAnalysisAbstractAnalyzer;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p3, p3, 0x1

    const p5, 0x12492492

    and-int/2addr p5, p3

    const v0, 0x24924924

    and-int/2addr v0, p3

    const v1, -0x36db6db7

    and-int/2addr p3, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p5

    or-int/2addr p3, v1

    shl-int/lit8 p5, p5, 0x1

    and-int/2addr p5, v0

    or-int/2addr p3, p5

    .line 10000
    invoke-static {p0, p1, p2, p4, p3}, Lo/getImplementation;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setOnePixelShiftEnabled;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLo/createCaptureBundle;JJIIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v16, p15

    move-object/from16 v13, p16

    or-int/lit8 v14, p13, 0x1

    const v15, 0x12492492

    and-int v17, v14, v15

    const v18, 0x24924924

    and-int v19, v14, v18

    const v20, -0x36db6db7

    and-int v14, v14, v20

    shr-int/lit8 v21, v19, 0x1

    or-int v21, v21, v17

    or-int v14, v14, v21

    shl-int/lit8 v17, v17, 0x1

    and-int v17, v17, v19

    or-int v14, v14, v17

    and-int v15, p14, v15

    and-int v17, p14, v18

    and-int v18, p14, v20

    shr-int/lit8 v19, v17, 0x1

    or-int v19, v19, v15

    or-int v18, v18, v19

    shl-int/lit8 v15, v15, 0x1

    and-int v15, v15, v17

    or-int v15, v18, v15

    .line 2000
    invoke-static/range {v0 .. v16}, Lo/getImplementation;->a(Lo/setOnePixelShiftEnabled;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLo/createCaptureBundle;JJLo/defaultgetSupportedResolutions;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;Lo/getMaxCapacity;JF)Lo/SurfaceProcessingQuirkCC;
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    .line 46389
    invoke-static {}, Lo/ImageWriterCompatApi26Impl;->d()Lo/isHonor9X;

    move-result-object v1

    check-cast v1, Lo/dequeueInputImage;

    invoke-virtual {v3, v1}, Lo/getMaxCapacity;->c(Lo/dequeueInputImage;)I

    move-result v1

    .line 46390
    sget v2, Lo/getImplementation;->a:F

    invoke-interface {p0, v2}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v2

    sub-int/2addr v2, v1

    .line 47056
    iget v1, v7, Lo/getMaxCapacity;->d:I

    .line 48056
    iget v4, v3, Lo/getMaxCapacity;->d:I

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    .line 46394
    sget v4, Lo/getImplementation;->c:F

    invoke-interface {p0, v4}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v4}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v10

    sub-int v1, v10, v1

    .line 46395
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v9

    .line 49056
    iget v1, v7, Lo/getMaxCapacity;->d:I

    sub-int v1, v10, v1

    .line 46397
    div-int/lit8 v1, v1, 0x2

    .line 50056
    iget v4, v7, Lo/getMaxCapacity;->d:I

    .line 51045
    iget v5, v3, Lo/getMaxCapacity;->c:I

    .line 51046
    iget v6, v7, Lo/getMaxCapacity;->c:I

    .line 46404
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 51047
    iget v5, v3, Lo/getMaxCapacity;->c:I

    sub-int v5, v11, v5

    .line 46406
    div-int/lit8 v5, v5, 0x2

    .line 51048
    iget v6, v7, Lo/getMaxCapacity;->c:I

    sub-int v6, v11, v6

    .line 46407
    div-int/lit8 v8, v6, 0x2

    sub-int/2addr v1, v9

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v6, v6, p5

    mul-float v1, v1, v6

    .line 52169
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v12, 0x0

    .line 46417
    new-instance v13, Lo/setZslDisabledByUserCaseConfig;

    add-int/2addr v4, v9

    add-int v14, v4, v2

    move-object v1, v13

    move/from16 v2, p5

    move-object/from16 v3, p1

    move v4, v5

    move v5, v14

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v9}, Lo/setZslDisabledByUserCaseConfig;-><init>(FLo/getMaxCapacity;IIILo/getMaxCapacity;II)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v1, v11

    move v2, v10

    move-object v3, v12

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object v0

    return-object v0

    .line 52169
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round NaN value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lo/setOnePixelShiftEnabled;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLo/createCaptureBundle;JJLo/defaultgetSupportedResolutions;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnePixelShiftEnabled;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lo/createCaptureBundle;",
            "JJ",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, -0x67fa6985

    move-object/from16 v2, p13

    .line 209
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int/2addr v2, v15

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v15, 0x2

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_b
    :goto_9
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v15, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v2, v11

    goto :goto_e

    :cond_f
    and-int/2addr v11, v14

    if-nez v11, :cond_11

    move/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v2, v12

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v11, p5

    :goto_f
    and-int/lit8 v12, v15, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_12

    or-int/2addr v2, v13

    goto :goto_11

    :cond_12
    and-int/2addr v13, v14

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v2, v2, v16

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v13, p6

    :goto_12
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0xc00000

    if-eqz v16, :cond_15

    or-int v2, v2, v17

    move/from16 v3, p7

    goto :goto_14

    :cond_15
    and-int v17, v14, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v17, 0x400000

    :goto_13
    or-int v2, v2, v17

    :cond_17
    :goto_14
    and-int/lit16 v5, v15, 0x80

    const/high16 v18, 0x6000000

    if-eqz v5, :cond_18

    or-int v2, v2, v18

    move-object/from16 v3, p8

    goto :goto_16

    :cond_18
    and-int v18, v14, v18

    move-object/from16 v3, p8

    if-nez v18, :cond_1a

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v18, 0x2000000

    :goto_15
    or-int v2, v2, v18

    :cond_1a
    :goto_16
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    if-nez v18, :cond_1c

    and-int/lit16 v3, v15, 0x100

    move-wide/from16 v6, p9

    if-nez v3, :cond_1b

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/high16 v3, 0x20000000

    goto :goto_17

    :cond_1b
    const/high16 v3, 0x10000000

    :goto_17
    or-int/2addr v2, v3

    goto :goto_18

    :cond_1c
    move-wide/from16 v6, p9

    :goto_18
    and-int/lit8 v3, p15, 0x6

    if-nez v3, :cond_1e

    and-int/lit16 v3, v15, 0x200

    move-wide/from16 v6, p11

    if-nez v3, :cond_1d

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_19

    :cond_1d
    const/4 v3, 0x2

    :goto_19
    or-int v3, p15, v3

    goto :goto_1a

    :cond_1e
    move-wide/from16 v6, p11

    move/from16 v3, p15

    :goto_1a
    const v18, 0x12492493

    and-int v6, v2, v18

    const v7, 0x12492492

    if-ne v6, v7, :cond_1f

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1f

    const/4 v6, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v6, 0x1

    :goto_1b
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v14, 0x1

    const v7, -0x70000001

    const/16 v18, 0x0

    if-eqz v6, :cond_22

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_22

    .line 197
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_20

    and-int/2addr v2, v7

    :cond_20
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_21

    and-int/lit8 v3, v3, -0xf

    :cond_21
    move-object/from16 v6, p4

    move/from16 v8, p7

    move-object/from16 v5, p8

    move-wide/from16 v9, p9

    :goto_1c
    move-wide/from16 v20, p11

    goto/16 :goto_21

    :cond_22
    if-eqz v8, :cond_23

    .line 202
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_23
    move-object/from16 v6, p4

    :goto_1d
    if-eqz v10, :cond_24

    const/4 v11, 0x1

    :cond_24
    if-eqz v12, :cond_25

    move-object/from16 v13, v18

    :cond_25
    if-eqz v16, :cond_26

    const/4 v8, 0x1

    goto :goto_1e

    :cond_26
    move/from16 v8, p7

    :goto_1e
    if-eqz v5, :cond_27

    move-object/from16 v5, v18

    goto :goto_1f

    :cond_27
    move-object/from16 v5, p8

    :goto_1f
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_28

    .line 207
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 446
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/CameraXExecutors;

    .line 15000
    iget-wide v9, v10, Lo/CameraXExecutors;->d:J

    and-int/2addr v2, v7

    goto :goto_20

    :cond_28
    move-wide/from16 v9, p9

    :goto_20
    and-int/lit16 v7, v15, 0x200

    if-eqz v7, :cond_29

    .line 208
    sget-object v7, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v7, 0x3f19999a    # 0.6f

    const/16 v12, 0x1b6

    move/from16 v19, v2

    const v2, 0x3f3d70a4    # 0.74f

    .line 16049
    invoke-static {v2, v7, v0, v12}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v2

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-wide/from16 p4, v9

    move/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v12

    move/from16 p9, v20

    move/from16 p10, v21

    .line 208
    invoke-static/range {p4 .. p10}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v20

    and-int/lit8 v3, v3, -0xf

    move/from16 v2, v19

    goto :goto_21

    :cond_29
    move/from16 v19, v2

    goto :goto_1c

    .line 197
    :goto_21
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    if-nez v13, :cond_2a

    const v7, -0xdb4f44a

    .line 211
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 p12, v13

    goto :goto_22

    :cond_2a
    const v7, -0xdb4f449

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 212
    new-instance v7, Lo/getImplementation$DropdropElements4;

    invoke-direct {v7, v13}, Lo/getImplementation$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v12, 0x36

    move-object/from16 p12, v13

    const v13, 0x7e68ae4f

    const/4 v14, 0x1

    invoke-static {v13, v14, v7, v0, v12}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 211
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_22
    move-object/from16 v7, v18

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 220
    invoke-static {v14, v13, v9, v10, v12}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object v12

    .line 228
    sget-object v13, Lo/resolveDefaultShaderProvider;->DropdropElements2:Lo/resolveDefaultShaderProvider$DropdropElements2;

    invoke-static {}, Lo/resolveDefaultShaderProvider$DropdropElements2;->g()I

    move-result v13

    .line 230
    check-cast v12, Lo/getInputCropRect;

    .line 228
    invoke-static {v13}, Lo/resolveDefaultShaderProvider;->e(I)Lo/resolveDefaultShaderProvider;

    move-result-object v13

    move-object/from16 p4, v6

    move/from16 p5, p1

    move-object/from16 p6, v5

    move-object/from16 p7, v12

    move/from16 p8, v11

    move-object/from16 p9, v13

    move-object/from16 p10, p2

    .line 224
    invoke-static/range {p4 .. p10}, Lo/lambdanew1;->e(Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/getInputCropRect;ZLo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    .line 17313
    invoke-interface {v1, v12, v13, v14}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 233
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object v14

    const/4 v12, 0x0

    .line 451
    invoke-static {v14, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 18242
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v14

    .line 458
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v1

    move-object/from16 p13, v5

    const v5, 0x1a365f2c

    .line 19262
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19263
    invoke-static {v0, v13}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 19264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 461
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v17, v6

    .line 463
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_2e

    .line 464
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 465
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 466
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 468
    :cond_2b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 471
    :goto_23
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v12, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 475
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 476
    :cond_2c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 477
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    :cond_2d
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 235
    new-instance v1, Lo/getImplementation$DemoFundsParentComponent;

    invoke-direct {v1, v8, v4, v7}, Lo/getImplementation$DemoFundsParentComponent;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v5, 0x36

    const v6, 0x77df3fbf

    const/4 v7, 0x1

    invoke-static {v6, v7, v1, v0, v5}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v5, v2, 0x1b

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v3

    move-wide/from16 p4, v9

    move-wide/from16 p6, v20

    move/from16 p8, p1

    move-object/from16 p9, v1

    move-object/from16 p10, v0

    move/from16 p11, v2

    invoke-static/range {p4 .. p11}, Lo/getImplementation;->d(JJZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    .line 483
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v7, p12

    move v6, v11

    move-object/from16 v5, v17

    move-wide/from16 v12, v20

    move-wide v10, v9

    move-object/from16 v9, p13

    goto :goto_24

    .line 20496
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_2f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v6, v11

    move-object v7, v13

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 246
    :goto_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_30

    new-instance v3, Lo/isZslDisabledByByUserCaseConfig;

    move-object v0, v3

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v22, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v23, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/isZslDisabledByByUserCaseConfig;-><init>(Lo/setOnePixelShiftEnabled;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLo/createCaptureBundle;JJIII)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .line 1
    sget v0, Lo/getImplementation;->c:F

    return v0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    move-wide v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v11, p8

    .line 13000
    invoke-static/range {v2 .. v11}, Lo/getImplementation;->d(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/getMaxCapacity;ILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p0

    move v3, p1

    .line 7360
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/MeasureScope;Lo/getMaxCapacity;J)Lo/SurfaceProcessingQuirkCC;
    .locals 8

    .line 43358
    sget v0, Lo/getImplementation;->c:F

    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->a(F)I

    move-result v0

    invoke-static {p2, p3, v0}, Lo/EnterExitTransitionModifierNodemeasureanimSize1;->b(JI)I

    move-result v3

    .line 44056
    iget p2, p1, Lo/getMaxCapacity;->d:I

    sub-int p2, v3, p2

    .line 43359
    div-int/lit8 p2, p2, 0x2

    .line 45045
    iget v2, p1, Lo/getMaxCapacity;->c:I

    const/4 v4, 0x0

    .line 43360
    new-instance v5, Lo/getSensorRect;

    invoke-direct {v5, p1, p2}, Lo/getSensorRect;-><init>(Lo/getMaxCapacity;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/getPostviewOutputConfig;)F
    .locals 0

    .line 42608
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static c(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageAnalysisAbstractAnalyzer;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x25f0dca7

    move-object/from16 v2, p8

    .line 107
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

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
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_a

    and-int/lit8 v7, p10, 0x8

    move-wide/from16 v10, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_7

    :cond_9
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_a
    move-wide/from16 v10, p4

    :goto_8
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_d

    move/from16 v12, p6

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v12, p6

    :goto_b
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    and-int v13, v9, v14

    if-nez v13, :cond_10

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    :cond_10
    :goto_d
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_11

    const/4 v13, 0x1

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v9, 0x1

    if-eqz v13, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_13

    .line 99
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_10

    :cond_13
    if-eqz v3, :cond_14

    .line 102
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_14
    move-object v3, v4

    :goto_f
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_15

    .line 103
    sget-object v4, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v4

    invoke-static {v4}, Lo/onCameraControlCaptureRequests;->b(Lo/CameraControlInternalCameraControlException;)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    move-wide v5, v4

    :cond_15
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_16

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 104
    invoke-static {v5, v6, v0, v4}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    and-int/lit16 v2, v2, -0x1c01

    :cond_16
    if-eqz v7, :cond_17

    .line 105
    sget-object v4, Lo/decrementVideoUsage;->INSTANCE:Lo/decrementVideoUsage;

    invoke-static {}, Lo/decrementVideoUsage;->e()F

    move-result v4

    move-wide/from16 v22, v10

    goto :goto_11

    :cond_17
    move-object v4, v3

    :cond_18
    :goto_10
    move-object v3, v4

    move-wide/from16 v22, v10

    move v4, v12

    .line 99
    :goto_11
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 113
    new-instance v7, Lo/getImplementation$DropdropElements2;

    invoke-direct {v7, v1, v8}, Lo/getImplementation$DropdropElements2;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Lkotlin/jvm/functions/Function3;)V

    const/16 v10, 0x36

    const v11, 0x301f8b95

    invoke-static {v11, v15, v7, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    const/high16 v10, 0x180000

    or-int/2addr v7, v10

    and-int/lit16 v10, v2, 0x380

    or-int/2addr v7, v10

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v7, v10

    shl-int/lit8 v2, v2, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int v20, v7, v2

    const/16 v21, 0x12

    move-object v10, v3

    move-wide v12, v5

    move-wide/from16 v14, v22

    move/from16 v17, v4

    move-object/from16 v19, v0

    .line 108
    invoke-static/range {v10 .. v21}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    move-object v2, v3

    move v7, v4

    move-wide v3, v5

    move-wide/from16 v5, v22

    goto :goto_12

    .line 99
    :cond_19
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v10

    move v7, v12

    .line 123
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, Lo/incrementVideoUsage;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/incrementVideoUsage;-><init>(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static synthetic d(FLo/getMaxCapacity;IIILo/getMaxCapacity;IILo/getMaxCapacity$DropdropElements2;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_0

    add-int v3, p3, p4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p8

    move-object v1, p1

    move v2, p2

    .line 12419
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_0
    add-int v3, p7, p4

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p8

    move-object v1, p5

    move v2, p6

    .line 12421
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 12422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p8, 0x1

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

    or-int v11, v0, v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move/from16 v12, p9

    .line 5000
    invoke-static/range {v2 .. v12}, Lo/getImplementation;->c(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final d(JJZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
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

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x24c575e1

    move-object/from16 v8, p6

    .line 280
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v8, v7, 0x6

    const/4 v15, 0x2

    if-nez v8, :cond_1

    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x493

    const/16 v10, 0x492

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-eq v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    and-int/2addr v8, v14

    invoke-interface {v0, v9, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v5, :cond_9

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    .line 284
    :goto_6
    sget-object v9, Lo/getImplementation;->e:Lo/CamcorderProfileResolutionQuirk;

    check-cast v9, Lo/getNavigationContentDescription;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x1c

    move-object v13, v0

    move/from16 v14, v17

    const/4 v5, 0x2

    move/from16 v15, v18

    .line 282
    invoke-static/range {v8 .. v15}, Lo/getCurrentContentInsetRight;->b(FLo/getNavigationContentDescription;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v8

    .line 38608
    invoke-interface {v8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 287
    invoke-static {v3, v4, v1, v2, v9}, Lo/AudioExecutor;->a(JJF)J

    move-result-wide v9

    .line 290
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v11

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xe

    move-wide/from16 v19, v9

    invoke-static/range {v19 .. v25}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v12

    .line 39097
    invoke-virtual {v11, v12}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v11

    .line 291
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v12

    invoke-static {v9, v10}, Lo/CameraXExecutors;->a(J)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 40097
    invoke-virtual {v12, v9}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v9

    .line 291
    new-array v5, v5, [Lo/observe;

    aput-object v11, v5, v16

    const/4 v10, 0x1

    aput-object v9, v5, v10

    .line 292
    new-instance v9, Lo/getImplementation$DropdropElements1;

    invoke-direct {v9, v6, v8}, Lo/getImplementation$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function3;Lo/getPostviewOutputConfig;)V

    const/16 v8, 0x36

    const v11, 0x147bd921

    invoke-static {v11, v10, v9, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x38

    .line 289
    invoke-static {v5, v8, v0, v9}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_7

    .line 274
    :cond_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 295
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, Lo/clearInteropConfig;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/clearInteropConfig;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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

    move/from16 v8, p8

    const v0, 0x2eb5f209

    move-object/from16 v1, p7

    .line 162
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

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
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

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
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v0, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p5

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(F)Z

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
    move/from16 v10, p5

    :goto_8
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v15, p6

    goto :goto_a

    :cond_c
    and-int/lit16 v11, v8, 0x6000

    move-object/from16 v15, p6

    if-nez v11, :cond_e

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v3, v11

    :cond_e
    :goto_a
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_f

    const/4 v11, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v12, v3, 0x1

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v11, v8, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_13

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v11

    if-nez v11, :cond_13

    .line 155
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_10

    and-int/lit8 v3, v3, -0x71

    :cond_10
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_11

    and-int/lit16 v3, v3, -0x381

    :cond_11
    move-object v1, v2

    :cond_12
    :goto_c
    move v2, v10

    goto :goto_e

    :cond_13
    if-eqz v1, :cond_14

    .line 157
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_14
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_15

    .line 158
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {v0, v12}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v2

    invoke-static {v2}, Lo/onCameraControlCaptureRequests;->b(Lo/CameraControlInternalCameraControlException;)J

    move-result-wide v4

    and-int/lit8 v3, v3, -0x71

    :cond_15
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_16

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 159
    invoke-static {v4, v5, v0, v2}, Lo/onCameraControlCaptureRequests;->c(JLo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    and-int/lit16 v2, v3, -0x381

    move v3, v2

    :cond_16
    if-eqz v9, :cond_12

    .line 160
    sget-object v2, Lo/decrementVideoUsage;->INSTANCE:Lo/decrementVideoUsage;

    invoke-static {}, Lo/decrementVideoUsage;->e()F

    move-result v2

    move v10, v2

    goto :goto_c

    .line 155
    :goto_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    .line 163
    sget-object v9, Lo/getImplementation;->d:Lo/ImageAnalysisAbstractAnalyzer;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v10, v12

    and-int/lit16 v11, v3, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v3, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v11, v3

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v3, v11

    or-int v18, v10, v3

    const/16 v19, 0x0

    move-object v10, v1

    move-wide v11, v4

    move-wide v13, v6

    move v15, v2

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lo/getImplementation;->c(Lo/ImageAnalysisAbstractAnalyzer;Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    move-wide/from16 v20, v6

    move v6, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    goto :goto_f

    .line 155
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    move v6, v10

    .line 164
    :goto_f
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lo/getInteropConfig;

    move-object v0, v11

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/getInteropConfig;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final synthetic d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLo/defaultgetSupportedResolutions;I)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo/getImplementation;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method public static synthetic e(JJZLkotlin/jvm/functions/Function3;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

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

    or-int v9, v0, v1

    move-wide v2, p0

    move-wide v4, p2

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 8000
    invoke-static/range {v2 .. v9}, Lo/getImplementation;->d(JJZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLo/defaultgetSupportedResolutions;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
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
            ">;F",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, -0x584f3c2e

    .line 312
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v1, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit16 v2, v0, 0x380

    if-eq v2, v3, :cond_8

    const/4 v5, 0x0

    .line 487
    :cond_8
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v5

    if-nez v1, :cond_9

    .line 488
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 324
    :cond_9
    new-instance v1, Lo/getImplementation$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/getImplementation$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;F)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 490
    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 324
    :cond_a
    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 494
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 22242
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v3

    .line 498
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 23262
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {p3, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 23264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 501
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 503
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    const-string v9, "Invalid applier"

    if-eqz v8, :cond_17

    .line 504
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 505
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 506
    invoke-interface {p3, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 508
    :cond_b
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 511
    :goto_6
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {p3, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p3, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 515
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 516
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    :cond_d
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 26033
    new-instance v2, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v3, "icon"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 524
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 528
    invoke-static {v2, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 27242
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v3

    .line 535
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 28262
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {p3, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 538
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 540
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_16

    .line 541
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 542
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 543
    invoke-interface {p3, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 545
    :cond_e
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 548
    :goto_7
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {p3, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p3, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 552
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 553
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    :cond_10
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    and-int/lit8 v1, v0, 0xe

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz p1, :cond_15

    const v1, 0x75e1613f

    .line 315
    invoke-interface {p3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 317
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 31033
    new-instance v2, Landroidx/compose/ui/layout/LayoutIdElement;

    const-string v3, "label"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 318
    invoke-static {v1, p2}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 319
    sget v2, Lo/getImplementation;->b:F

    const/4 v3, 0x0

    .line 32479
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 32082
    invoke-static {v1, v2, v3}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 565
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    .line 569
    invoke-static {v2, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 33242
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v3

    .line 576
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    .line 34262
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 34263
    invoke-static {p3, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 34264
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 579
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 581
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_14

    .line 582
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 583
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 584
    invoke-interface {p3, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 586
    :cond_11
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 589
    :goto_8
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {p3, v2, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p3, v4, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 593
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 594
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 595
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    :cond_13
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    .line 315
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_9

    .line 35496
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const v0, 0x75e54047

    .line 323
    invoke-interface {p3, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 605
    :goto_9
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_a

    .line 29496
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24496
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 307
    :cond_18
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 351
    :goto_a
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p3

    if-eqz p3, :cond_19

    new-instance v0, Lo/isInVideoUsage;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/isInVideoUsage;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    invoke-interface {p3, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method
