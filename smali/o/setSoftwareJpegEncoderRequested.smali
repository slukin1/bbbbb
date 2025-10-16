.class public final Lo/setSoftwareJpegEncoderRequested;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/getContentValues;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getOutputStream;",
            "Lo/getContentValues;",
            "Lo/defaultupdateTransform;",
            "ZZ",
            "Lo/initInternal;",
            "Z",
            "Lo/cancelFocusAndMetering;",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/defaultonCaptureProcessProgressed;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p5

    move/from16 v12, p7

    move-object/from16 v11, p11

    move/from16 v10, p13

    move/from16 v9, p15

    const v0, 0x2a3e8512

    move-object/from16 v1, p12

    .line 84
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v8, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v8, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_9

    and-int/lit16 v5, v10, 0x200

    if-nez v5, :cond_7

    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_7
    invoke-interface {v8, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    :goto_6
    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_c

    move-object/from16 v1, p3

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_7

    :cond_b
    const/16 v16, 0x400

    :goto_7
    or-int v4, v4, v16

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v1, p3

    :goto_9
    and-int/lit8 v16, v9, 0x10

    if-eqz v16, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_f

    move/from16 v2, p4

    invoke-interface {v8, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_a

    :cond_e
    const/16 v18, 0x2000

    :goto_a
    or-int v4, v4, v18

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v2, p4

    :goto_c
    and-int/lit8 v18, v9, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_10

    or-int v4, v4, v19

    goto :goto_e

    :cond_10
    and-int v18, v10, v19

    if-nez v18, :cond_12

    invoke-interface {v8, v13}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v18, 0x10000

    :goto_d
    or-int v4, v4, v18

    :cond_12
    :goto_e
    const/high16 v18, 0x180000

    and-int v18, v10, v18

    if-nez v18, :cond_14

    and-int/lit8 v18, v9, 0x40

    move-object/from16 v6, p6

    if-nez v18, :cond_13

    invoke-interface {v8, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v4, v4, v19

    goto :goto_10

    :cond_14
    move-object/from16 v6, p6

    :goto_10
    and-int/lit16 v7, v9, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_15

    or-int v4, v4, v20

    goto :goto_12

    :cond_15
    and-int v7, v10, v20

    if-nez v7, :cond_17

    invoke-interface {v8, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v7, 0x400000

    :goto_11
    or-int/2addr v4, v7

    :cond_17
    :goto_12
    and-int/lit16 v7, v9, 0x100

    const/high16 v20, 0x6000000

    if-eqz v7, :cond_18

    or-int v4, v4, v20

    goto :goto_14

    :cond_18
    and-int v7, v10, v20

    if-nez v7, :cond_1a

    move-object/from16 v7, p8

    invoke-interface {v8, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v4, v4, v20

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v7, p8

    :goto_15
    and-int/lit16 v1, v9, 0x200

    const/high16 v20, 0x30000000

    if-eqz v1, :cond_1b

    or-int v4, v4, v20

    goto :goto_17

    :cond_1b
    and-int v1, v10, v20

    if-nez v1, :cond_1d

    move-object/from16 v1, p9

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_16
    or-int v4, v4, v20

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v1, p9

    :goto_18
    and-int/lit16 v1, v9, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p14, 0x6

    move/from16 v17, v1

    move-object/from16 v1, p10

    goto :goto_1a

    :cond_1e
    and-int/lit8 v1, p14, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-interface {v8, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v17, 0x4

    goto :goto_19

    :cond_1f
    const/16 v17, 0x2

    :goto_19
    or-int v17, p14, v17

    goto :goto_1a

    :cond_20
    move-object/from16 v1, p10

    move/from16 v17, p14

    :goto_1a
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_1c

    :cond_21
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_23

    invoke-interface {v8, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v18, 0x20

    goto :goto_1b

    :cond_22
    const/16 v18, 0x10

    :goto_1b
    or-int v17, v17, v18

    :cond_23
    :goto_1c
    const v1, 0x12492493

    and-int/2addr v1, v4

    const v2, 0x12492492

    const/16 v18, 0x0

    const/16 v3, 0x12

    if-ne v1, v2, :cond_24

    and-int/lit8 v1, v17, 0x13

    if-ne v1, v3, :cond_24

    const/4 v1, 0x0

    goto :goto_1d

    :cond_24
    const/4 v1, 0x1

    :goto_1d
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v8, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v10, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_26

    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_26

    .line 57
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_25

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_25
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v18, p4

    goto :goto_21

    :cond_26
    if-eqz v0, :cond_27

    .line 61
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1e

    :cond_27
    move-object/from16 v0, p0

    :goto_1e
    if-eqz v5, :cond_28

    const/4 v1, 0x0

    .line 459
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    .line 1272
    new-instance v1, Lo/setCaptureType;

    const/16 v24, 0x0

    move-object/from16 v19, v1

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v22, v23

    invoke-direct/range {v19 .. v24}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/defaultupdateTransform;

    goto :goto_1f

    :cond_28
    move-object/from16 v1, p3

    :goto_1f
    if-eqz v16, :cond_29

    goto :goto_20

    :cond_29
    move/from16 v18, p4

    :goto_20
    and-int/lit8 v5, v9, 0x40

    if-eqz v5, :cond_2a

    .line 73
    sget-object v5, Lo/attachCompleter;->INSTANCE:Lo/attachCompleter;

    invoke-static {v8, v2}, Lo/attachCompleter;->c(Lo/defaultgetSupportedResolutions;I)Lo/initInternal;

    move-result-object v5

    const v6, -0x380001

    and-int/2addr v4, v6

    move-object v6, v0

    move-object/from16 v16, v1

    move/from16 v30, v18

    move-object/from16 v18, v5

    move/from16 v5, v30

    goto :goto_22

    :cond_2a
    :goto_21
    move-object/from16 v16, v1

    move/from16 v5, v18

    move-object/from16 v18, v6

    move-object v6, v0

    .line 57
    :goto_22
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->b()V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v17, 0x70

    or-int/2addr v0, v1

    .line 85
    invoke-static {v14, v11, v8, v0}, Lo/setOutputFormat;->a(Lo/getOutputStream;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;

    move-result-object v19

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 87
    invoke-static {v14, v5, v8, v0}, Lo/onCompleted;->b(Lo/getOutputStream;ZLo/defaultgetSupportedResolutions;I)Lo/ImageProxyDownsampler;

    move-result-object v20

    .line 467
    invoke-interface {v8}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 468
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2b

    .line 470
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 466
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v8}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 471
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 466
    :cond_2b
    move-object/from16 v21, v0

    check-cast v21, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 90
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->f()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 474
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object/from16 v22, v0

    check-cast v22, Lo/DirectExecutor;

    .line 91
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->l()Lo/ImageReaderProxyOnImageAvailableListener;

    move-result-object v0

    .line 475
    invoke-interface {v8, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 105
    sget-object v0, Lo/isInfoEnabled;->DropdropElements2:Lo/isInfoEnabled$DropdropElements2;

    invoke-static {}, Lo/isInfoEnabled$DropdropElements2;->d()Lo/isInfoEnabled;

    move-result-object v0

    goto :goto_23

    :cond_2c
    const/4 v0, 0x0

    :goto_23
    move-object/from16 v23, v0

    const v0, 0x7fff0

    and-int/2addr v0, v4

    shl-int/lit8 v2, v17, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x6

    shr-int/lit8 v2, v4, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v17, v0, v2

    const/16 v24, 0x0

    move-object/from16 v0, v19

    move v4, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    move/from16 v25, v4

    move v4, v5

    move/from16 v26, v5

    move/from16 v5, p5

    move-object/from16 v27, v6

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 p12, v8

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, p12

    move/from16 v12, v17

    move/from16 v13, v24

    .line 94
    invoke-static/range {v0 .. v13}, Lo/setSoftwareJpegEncoderRequested;->e(Lkotlin/jvm/functions/Function0;Lo/getOutputStream;Lo/getContentValues;Lo/defaultupdateTransform;ZZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;Lo/defaultgetSupportedResolutions;II)Lo/nativeRotateYUV;

    move-result-object v10

    if-eqz p5, :cond_2d

    .line 108
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_24

    :cond_2d
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_24
    move-object v6, v0

    if-eqz p7, :cond_2e

    const v0, 0x1a13923

    move-object/from16 v11, p12

    .line 111
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 112
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v1, v25

    .line 113
    invoke-static {v14, v11, v1}, Lo/unlockFlashMode;->d(Lo/getOutputStream;Lo/defaultgetSupportedResolutions;I)Lo/computeTotalCaptureLatencyMillis;

    move-result-object v1

    .line 114
    invoke-virtual/range {p1 .. p1}, Lo/getOutputStream;->c()Lo/invoke;

    move-result-object v2

    .line 2060
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move/from16 v12, v26

    invoke-direct {v3, v1, v2, v12, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lo/computeTotalCaptureLatencyMillis;Lo/invoke;ZLandroidx/compose/foundation/gestures/Orientation;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2059
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 111
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_25

    :cond_2e
    move-object/from16 v11, p12

    move/from16 v12, v26

    const v0, 0x1a5be30

    .line 118
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 119
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_25
    move-object v7, v0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lo/getOutputStream;->l()Lo/isEmpty;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v13, v27

    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lo/getOutputStream;->a()Lo/ImageCaptureScreenFlashListener;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 3050
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v0, v9

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object v3, v6

    move/from16 v4, p7

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/jvm/functions/Function0;Lo/ImageProxyDownsampler;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 3049
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 134
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lo/getOutputStream;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 137
    move-object v1, v14

    check-cast v1, Lo/getCameraFactoryProvider;

    .line 142
    invoke-virtual/range {p1 .. p1}, Lo/getOutputStream;->g()Lo/createCaptureBundle;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v6

    move/from16 v3, p7

    move v4, v12

    move-object/from16 v5, v18

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p8

    .line 4045
    invoke-static/range {v0 .. v9}, Lo/CameraExecutorExternalSyntheticLambda0;->c(Landroidx/compose/ui/Modifier;Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;ZLo/cancelFocusAndMetering;Lo/defaultisFocusMeteringSupported;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 146
    invoke-virtual/range {p1 .. p1}, Lo/getOutputStream;->m()Lo/getInputImage;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v19

    move-object v4, v10

    move-object v5, v11

    .line 122
    invoke-static/range {v1 .. v7}, Lo/isSupportedYUVFormat;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getInputImage;Lo/nativeRotateYUV;Lo/defaultgetSupportedResolutions;II)V

    move v5, v12

    move-object v1, v13

    move-object/from16 v4, v16

    move-object/from16 v7, v18

    goto :goto_26

    :cond_2f
    move-object v11, v8

    .line 57
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v7, v6

    .line 150
    :goto_26
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v12, Lo/ImageCaptureFlashType;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/ImageCaptureFlashType;-><init>(Landroidx/compose/ui/Modifier;Lo/getOutputStream;Lo/getContentValues;Lo/defaultupdateTransform;ZZLo/initInternal;ZLo/cancelFocusAndMetering;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function0;Lo/getOutputStream;Lo/getContentValues;Lo/defaultupdateTransform;ZZLo/onPostviewBitmapAvailable$DropdropElements4;Lo/onPostviewBitmapAvailable$copydefault;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;Lo/defaultgetSupportedResolutions;II)Lo/nativeRotateYUV;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/ImageCapture1;",
            ">;",
            "Lo/getOutputStream;",
            "Lo/getContentValues;",
            "Lo/defaultupdateTransform;",
            "ZZ",
            "Lo/onPostviewBitmapAvailable$DropdropElements4;",
            "Lo/onPostviewBitmapAvailable$copydefault;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/DirectExecutor;",
            "Lo/isInfoEnabled;",
            "Lo/defaultgetSupportedResolutions;",
            "II)",
            "Lo/nativeRotateYUV;"
        }
    .end annotation

    move-object/from16 v0, p11

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v5, 0x20

    if-le v2, v5, :cond_0

    move-object/from16 v2, p1

    .line 182
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v5, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    move-object/from16 v12, p2

    if-le v6, v7, :cond_3

    .line 183
    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    move-object/from16 v9, p3

    if-le v7, v8, :cond_6

    .line 184
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v8, :cond_8

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    const v8, 0xe000

    and-int/2addr v8, v1

    xor-int/lit16 v8, v8, 0x6000

    const/16 v10, 0x4000

    move/from16 v11, p4

    if-le v8, v10, :cond_9

    .line 185
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    and-int/lit16 v8, v1, 0x6000

    if-ne v8, v10, :cond_b

    :cond_a
    const/4 v8, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    const/high16 v13, 0x30000

    xor-int/2addr v10, v13

    const/high16 v14, 0x20000

    if-le v10, v14, :cond_c

    move/from16 v10, p5

    .line 186
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_5

    :cond_c
    move/from16 v10, p5

    :goto_5
    and-int/2addr v13, v1

    if-ne v13, v14, :cond_e

    :cond_d
    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    :goto_6
    const/high16 v14, 0x380000

    and-int/2addr v14, v1

    const/high16 v15, 0x180000

    xor-int/2addr v14, v15

    const/high16 v3, 0x100000

    if-le v14, v3, :cond_f

    move-object/from16 v14, p6

    .line 187
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    goto :goto_7

    :cond_f
    move-object/from16 v14, p6

    :goto_7
    and-int/2addr v15, v1

    if-ne v15, v3, :cond_11

    :cond_10
    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v1

    const/high16 v16, 0xc00000

    xor-int v15, v15, v16

    const/high16 v4, 0x800000

    if-le v15, v4, :cond_12

    move-object/from16 v15, p7

    .line 188
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_13

    goto :goto_9

    :cond_12
    move-object/from16 v15, p7

    :goto_9
    and-int v1, v1, v16

    if-ne v1, v4, :cond_14

    :cond_13
    move-object/from16 v1, p9

    const/16 v17, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v1, p9

    const/16 v17, 0x0

    .line 189
    :goto_a
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 476
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v5, v13

    or-int/2addr v3, v5

    or-int v3, v3, v17

    or-int/2addr v3, v4

    if-nez v3, :cond_15

    .line 477
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_16

    .line 191
    :cond_15
    new-instance v1, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;

    move-object v6, v1

    move-object/from16 v7, p1

    move/from16 v8, p5

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v6 .. v17}, Lo/setSoftwareJpegEncoderRequested$DropdropElements1;-><init>(Lo/getOutputStream;ZLo/defaultupdateTransform;ZLkotlin/jvm/functions/Function0;Lo/getContentValues;Lo/onPostviewBitmapAvailable$copydefault;Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DirectExecutor;Lo/isInfoEnabled;)V

    check-cast v1, Lo/nativeRotateYUV;

    .line 479
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 181
    :cond_16
    check-cast v1, Lo/nativeRotateYUV;

    return-object v1
.end method
