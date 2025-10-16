.class public final Lo/lambdasurfaceListWithTimeout1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/high16 v0, 0x42400000    # 48.0f

    .line 574
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    const/high16 v0, 0x42900000    # 72.0f

    .line 575
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    const/high16 v0, 0x41800000    # 16.0f

    .line 576
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    const/high16 v0, 0x41600000    # 14.0f

    .line 577
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 578
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 8328
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x100000000L

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lo/RepeatMode;->b(J)J

    const/high16 v0, 0x41000000    # 8.0f

    .line 579
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    return-void
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    move v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p12

    move/from16 v14, p11

    .line 3000
    invoke-static/range {v2 .. v14}, Lo/lambdasurfaceListWithTimeout1;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lo/createCaptureBundle;",
            "JJ",
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
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6e25354c

    move-object/from16 v1, p10

    .line 230
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_5

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v1, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_f

    move-wide/from16 v9, p5

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v9, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v1, v15

    goto :goto_e

    :cond_11
    move-wide/from16 v9, p5

    :goto_e
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move v15, v3

    move-wide/from16 v2, p7

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move v15, v3

    move-wide/from16 v2, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v1, v1, v16

    goto :goto_10

    :cond_14
    move v15, v3

    move-wide/from16 v2, p7

    :goto_10
    and-int/lit16 v2, v12, 0x80

    const/high16 v3, 0xc00000

    if-eqz v2, :cond_15

    or-int/2addr v1, v3

    goto :goto_12

    :cond_15
    and-int v2, v11, v3

    if-nez v2, :cond_17

    move-object/from16 v2, p9

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v3, 0x400000

    :goto_11
    or-int/2addr v1, v3

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v2, p9

    :goto_13
    const v3, 0x492493

    and-int/2addr v3, v1

    const v2, 0x492492

    const/4 v13, 0x1

    if-eq v3, v2, :cond_18

    const/4 v2, 0x1

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v11, 0x1

    const v3, -0x380001

    const v16, -0x70001

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 220
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_19

    and-int v1, v1, v16

    :cond_19
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1a

    and-int/2addr v1, v3

    :cond_1a
    move-wide/from16 v18, p7

    move/from16 v20, v1

    move-object v15, v4

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-wide v1, v9

    goto :goto_15

    :cond_1b
    if-eqz v15, :cond_1c

    .line 224
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v4, v2

    :cond_1c
    if-eqz v5, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    if-eqz v7, :cond_1e

    const/4 v2, 0x0

    move-object v8, v2

    :cond_1e
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_1f

    .line 227
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 430
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 9000
    iget-wide v9, v2, Lo/CameraXExecutors;->d:J

    and-int v1, v1, v16

    :cond_1f
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1a

    .line 228
    sget-object v2, Lo/CameraControlInternalControlUpdateCallback;->INSTANCE:Lo/CameraControlInternalControlUpdateCallback;

    const v2, 0x3f19999a    # 0.6f

    const/16 v5, 0x1b6

    const v7, 0x3f3d70a4    # 0.74f

    .line 10049
    invoke-static {v7, v2, v0, v5}, Lo/CameraControlInternalControlUpdateCallback;->b(FFLo/defaultgetSupportedResolutions;I)F

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-wide/from16 p2, v9

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v15

    move/from16 p8, v16

    .line 228
    invoke-static/range {p2 .. p8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v15

    and-int/2addr v1, v3

    move/from16 v20, v1

    move-object/from16 v17, v8

    move-wide v1, v9

    move-wide/from16 v18, v15

    move-object v15, v4

    move/from16 v16, v6

    .line 220
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 234
    invoke-static {v13, v3, v1, v2, v4}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object v7

    .line 236
    new-instance v10, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;

    move-object v3, v10

    move-object v4, v15

    move/from16 v5, p0

    move-object/from16 v6, v17

    move/from16 v8, v16

    move-object/from16 v9, p1

    move-wide/from16 p2, v1

    move-object v1, v10

    move-object/from16 v10, p9

    invoke-direct/range {v3 .. v10}, Lo/lambdasurfaceListWithTimeout1$DropdropElements2;-><init>(Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/getMirroring;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    const/16 v2, 0x36

    const v3, -0x26e2de88

    invoke-static {v3, v13, v1, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v20, 0xf

    shl-int/lit8 v2, v20, 0x6

    and-int/lit16 v2, v2, 0x380

    and-int/lit8 v3, v1, 0x70

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    or-int/2addr v1, v3

    or-int v8, v2, v1

    move-wide/from16 v9, p2

    move-wide v1, v9

    move-wide/from16 v3, v18

    move-object v7, v0

    invoke-static/range {v1 .. v8}, Lo/lambdasurfaceListWithTimeout1;->d(JJZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    move-wide v6, v9

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v8, v18

    goto :goto_16

    .line 220
    :cond_20
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v3, v4

    move v4, v6

    move-object v5, v8

    move-wide v6, v9

    move-wide/from16 v8, p7

    .line 254
    :goto_16
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v15, Lo/DeferrableSurfacesExternalSyntheticLambda0;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/DeferrableSurfacesExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;JJLkotlin/jvm/functions/Function3;II)V

    invoke-interface {v13, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static synthetic d(JJZLkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 5000
    invoke-static/range {v2 .. v9}, Lo/lambdasurfaceListWithTimeout1;->d(JJZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final d(JJZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x6dc56680

    move-object/from16 v1, p6

    .line 267
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v14, p2

    if-nez v5, :cond_3

    invoke-interface {v0, v14, v15}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :cond_7
    and-int/lit16 v8, v1, 0x493

    const/16 v9, 0x492

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v0, v8, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v8

    if-eqz v8, :cond_e

    shr-int/lit8 v1, v1, 0x6

    .line 268
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v1, 0xe

    const/4 v10, 0x0

    invoke-static {v8, v10, v0, v9, v2}, Lo/TrustedWebActivityService;->c(Ljava/lang/Object;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    move-result-object v8

    .line 270
    sget-object v9, Lo/lambdasurfaceListWithTimeout1$DropdropElements4;->c:Lo/lambdasurfaceListWithTimeout1$DropdropElements4;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 11923
    iget-object v10, v8, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 13169
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 435
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v11, 0x5634b83

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v10, :cond_9

    move-wide v12, v3

    goto :goto_7

    :cond_9
    move-wide v12, v14

    .line 283
    :goto_7
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 435
    invoke-static {v12, v13}, Lo/CameraXExecutors;->e(J)Lo/addCallback;

    move-result-object v10

    .line 436
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 437
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_a

    .line 438
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_b

    .line 436
    :cond_a
    sget-object v12, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/addSystemView;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    invoke-interface {v12, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lo/AfRegionFlipHorizontallyQuirk;

    .line 440
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 436
    :cond_b
    move-object v12, v13

    check-cast v12, Lo/AfRegionFlipHorizontallyQuirk;

    .line 12917
    iget-object v10, v8, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->n:Lo/getReason;

    invoke-virtual {v10}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v10

    .line 446
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v10, :cond_c

    move-wide/from16 v18, v3

    goto :goto_8

    :cond_c
    move-wide/from16 v18, v14

    .line 283
    :goto_8
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static/range {v18 .. v19}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v10

    .line 13923
    iget-object v13, v8, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 15169
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 447
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v13, :cond_d

    move-wide/from16 v18, v3

    goto :goto_9

    :cond_d
    move-wide/from16 v18, v14

    .line 283
    :goto_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    invoke-static/range {v18 .. v19}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v11

    .line 14930
    iget-object v13, v8, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v13, Lo/getPostviewOutputConfig;

    .line 16172
    invoke-interface {v13}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 448
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v13, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setContentInsetsRelative;

    .line 450
    const-string v13, "ColorAnimation"

    const/16 v18, 0x0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object v14, v0

    move/from16 v15, v18

    invoke-static/range {v8 .. v15}, Lo/TrustedWebActivityService;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v2

    .line 286
    invoke-static {}, Lo/getAvailableCameraIds;->d()Lo/reset;

    move-result-object v8

    .line 15573
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/CameraXExecutors;

    .line 16000
    iget-wide v9, v9, Lo/CameraXExecutors;->d:J

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    move-wide/from16 v18, v9

    .line 286
    invoke-static/range {v18 .. v24}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v9

    .line 17097
    invoke-virtual {v8, v9}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v8

    .line 287
    invoke-static {}, Lo/CameraFactory;->a()Lo/reset;

    move-result-object v9

    .line 18573
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CameraXExecutors;

    .line 19000
    iget-wide v10, v2, Lo/CameraXExecutors;->d:J

    .line 287
    invoke-static {v10, v11}, Lo/CameraXExecutors;->a(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 20097
    invoke-virtual {v9, v2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object v2

    const/4 v9, 0x2

    .line 287
    new-array v9, v9, [Lo/observe;

    aput-object v8, v9, v17

    aput-object v2, v9, v16

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 285
    invoke-static {v9, v6, v0, v1}, Lo/LiveDataObservable;->a([Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_a

    .line 261
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 290
    :goto_a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, Lo/lambdasurfaceListWithTimeout0;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/lambdasurfaceListWithTimeout0;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
