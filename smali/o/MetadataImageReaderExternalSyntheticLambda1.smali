.class public final Lo/MetadataImageReaderExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/updateConfigAndOutput;Landroidx/compose/foundation/gestures/Orientation;Lo/isLogLevelEnabled;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;ZLo/initInternal;ZLo/cancelFocusAndMetering;FFLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateConfigAndOutput;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/isLogLevelEnabled;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/defaultupdateTransform;",
            "Z",
            "Lo/initInternal;",
            "Z",
            "Lo/cancelFocusAndMetering;",
            "FF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/addCameraSurfaceAndErrorListener;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p11

    move/from16 v11, p13

    move/from16 v10, p15

    const v0, -0x71897a5e

    move-object/from16 v1, p12

    .line 63
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    move-object v3, v13

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_9

    and-int/lit16 v3, v11, 0x200

    if-nez v3, :cond_7

    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_7
    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_a

    :cond_e
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v0, v0, v17

    move/from16 v1, p5

    goto :goto_e

    :cond_10
    and-int v17, v11, v17

    move/from16 v1, p5

    if-nez v17, :cond_12

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x10000

    :goto_d
    or-int v0, v0, v17

    :cond_12
    :goto_e
    const/high16 v17, 0x180000

    and-int v17, v11, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v10, 0x40

    move-object/from16 v2, p6

    if-nez v17, :cond_13

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v0, v0, v18

    goto :goto_10

    :cond_14
    move-object/from16 v2, p6

    :goto_10
    and-int/lit16 v4, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v19

    move/from16 v5, p7

    goto :goto_12

    :cond_15
    and-int v19, v11, v19

    move/from16 v5, p7

    if-nez v19, :cond_17

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v20, 0x400000

    :goto_11
    or-int v0, v0, v20

    :cond_17
    :goto_12
    and-int/lit16 v1, v10, 0x100

    const/high16 v20, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v20

    goto :goto_14

    :cond_18
    and-int v1, v11, v20

    if-nez v1, :cond_1a

    move-object/from16 v1, p8

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v20, 0x2000000

    :goto_13
    or-int v0, v0, v20

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v1, p8

    :goto_15
    and-int/lit16 v1, v10, 0x200

    const/high16 v20, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v20

    move/from16 v2, p9

    goto :goto_17

    :cond_1b
    and-int v20, v11, v20

    move/from16 v2, p9

    if-nez v20, :cond_1d

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_16
    or-int v0, v0, v20

    :cond_1d
    :goto_17
    and-int/lit16 v2, v10, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v17, p14, 0x6

    move/from16 v5, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v20, p14, 0x6

    move/from16 v5, p10

    if-nez v20, :cond_20

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v17, 0x4

    goto :goto_18

    :cond_1f
    const/16 v17, 0x2

    :goto_18
    or-int v17, p14, v17

    goto :goto_19

    :cond_20
    move/from16 v17, p14

    :goto_19
    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_1b

    :cond_21
    and-int/lit8 v5, p14, 0x30

    if-nez v5, :cond_23

    invoke-interface {v9, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v18, 0x20

    goto :goto_1a

    :cond_22
    const/16 v18, 0x10

    :goto_1a
    or-int v17, v17, v18

    :cond_23
    :goto_1b
    const v5, 0x12492493

    and-int/2addr v5, v0

    const v6, 0x12492492

    const/16 v8, 0x12

    const/16 v18, 0x1

    if-ne v5, v6, :cond_24

    and-int/lit8 v5, v17, 0x13

    if-ne v5, v8, :cond_24

    const/4 v5, 0x0

    goto :goto_1c

    :cond_24
    const/4 v5, 0x1

    :goto_1c
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v9, v5, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_26

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v5

    if-nez v5, :cond_26

    .line 36
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_25

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_25
    move-object/from16 v8, p3

    move-object/from16 v16, p4

    move/from16 v7, p5

    move-object/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p9

    move/from16 v21, p10

    goto/16 :goto_24

    :cond_26
    if-eqz v3, :cond_27

    .line 46
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_27
    move-object/from16 v3, p3

    :goto_1d
    const/4 v5, 0x0

    if-eqz v7, :cond_28

    .line 127
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v23

    .line 1272
    new-instance v6, Lo/setCaptureType;

    const/16 v24, 0x0

    move-object/from16 v19, v6

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v22, v23

    invoke-direct/range {v19 .. v24}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/defaultupdateTransform;

    goto :goto_1e

    :cond_28
    move-object/from16 v6, p4

    :goto_1e
    if-eqz v16, :cond_29

    const/4 v7, 0x0

    goto :goto_1f

    :cond_29
    move/from16 v7, p5

    :goto_1f
    and-int/lit8 v16, v10, 0x40

    if-eqz v16, :cond_2a

    .line 52
    sget-object v16, Lo/attachCompleter;->INSTANCE:Lo/attachCompleter;

    const/4 v8, 0x6

    invoke-static {v9, v8}, Lo/attachCompleter;->c(Lo/defaultgetSupportedResolutions;I)Lo/initInternal;

    move-result-object v8

    const v16, -0x380001

    and-int v0, v0, v16

    goto :goto_20

    :cond_2a
    move-object/from16 v8, p6

    :goto_20
    if-eqz v4, :cond_2b

    goto :goto_21

    :cond_2b
    move/from16 v18, p7

    :goto_21
    if-eqz v1, :cond_2c

    .line 128
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    goto :goto_22

    :cond_2c
    move/from16 v1, p9

    :goto_22
    if-eqz v2, :cond_2d

    .line 129
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    goto :goto_23

    :cond_2d
    move/from16 v2, p10

    :goto_23
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v16, v6

    move/from16 v19, v18

    move-object/from16 v18, v8

    move-object v8, v3

    .line 36
    :goto_24
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v6, v0, 0xe

    and-int/lit8 v1, v17, 0x70

    or-int/2addr v1, v6

    .line 64
    invoke-static {v12, v15, v9, v1}, Lo/getCameraCaptureCallback;->b(Lo/updateConfigAndOutput;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;

    move-result-object v22

    .line 137
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 138
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2e

    .line 140
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 136
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v9}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 141
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :cond_2e
    move-object/from16 v23, v1

    check-cast v23, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 66
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->f()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 144
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object/from16 v24, v1

    check-cast v24, Lo/DirectExecutor;

    shr-int/lit8 v1, v0, 0x6

    shr-int/lit8 v25, v0, 0xc

    shl-int/lit8 v2, v0, 0x12

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v6

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v25, v1

    or-int/2addr v0, v1

    const/16 v1, 0x12

    shl-int/lit8 v1, v17, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int v17, v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v16

    move v3, v7

    move-object/from16 v4, p1

    move/from16 v5, v20

    move v14, v6

    move/from16 v6, v21

    move v15, v7

    move-object/from16 v7, v23

    move-object/from16 v26, v8

    move-object/from16 v8, p2

    move-object/from16 p12, v9

    move-object/from16 v9, v24

    move-object/from16 v10, p12

    move/from16 v11, v17

    .line 68
    invoke-static/range {v0 .. v11}, Lo/getDefaultPointSize;->a(Lo/updateConfigAndOutput;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;ZLandroidx/compose/foundation/gestures/Orientation;FFLo/WCWalletManagerExternalSyntheticLambda13;Lo/isLogLevelEnabled;Lo/DirectExecutor;Lo/defaultgetSupportedResolutions;I)Lo/nativeRotateYUV;

    move-result-object v10

    and-int/lit8 v0, v25, 0x70

    or-int/2addr v0, v14

    move-object/from16 v11, p12

    .line 80
    invoke-static {v12, v15, v11, v0}, Lo/MirrorModeMirror;->d(Lo/updateConfigAndOutput;ZLo/defaultgetSupportedResolutions;I)Lo/ImageProxyDownsampler;

    move-result-object v2

    if-eqz v19, :cond_2f

    const v0, -0x6d58c7b6

    .line 83
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 84
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 85
    invoke-static {v12, v11, v14}, Lo/i;->e(Lo/updateConfigAndOutput;Lo/defaultgetSupportedResolutions;I)Lo/computeTotalCaptureLatencyMillis;

    move-result-object v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lo/updateConfigAndOutput;->e()Lo/invoke;

    move-result-object v3

    .line 2060
    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v4, v1, v3, v15, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lo/computeTotalCaptureLatencyMillis;Lo/invoke;ZLandroidx/compose/foundation/gestures/Orientation;)V

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 2059
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 83
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_25

    :cond_2f
    const v0, -0x6d5420e0

    .line 90
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    .line 91
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_25
    move-object v6, v0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/updateConfigAndOutput;->l()Lo/isEmpty;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v14, v26

    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/updateConfigAndOutput;->a()Lo/ImageCaptureScreenFlashListener;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 3050
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v0, v8

    move-object/from16 v1, v22

    move-object/from16 v3, p1

    move/from16 v4, v19

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/jvm/functions/Function0;Lo/ImageProxyDownsampler;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 3049
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 106
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/updateConfigAndOutput;->i()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    move-object v1, v12

    check-cast v1, Lo/getCameraFactoryProvider;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/updateConfigAndOutput;->g()Lo/createCaptureBundle;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move/from16 v3, v19

    move v4, v15

    move-object/from16 v5, v18

    move-object/from16 v8, p8

    .line 4045
    invoke-static/range {v0 .. v9}, Lo/CameraExecutorExternalSyntheticLambda0;->c(Landroidx/compose/ui/Modifier;Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;ZLo/cancelFocusAndMetering;Lo/defaultisFocusMeteringSupported;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/updateConfigAndOutput;->k()Lo/getInputImage;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v1, v22

    move-object v4, v10

    move-object v5, v11

    .line 94
    invoke-static/range {v1 .. v7}, Lo/isSupportedYUVFormat;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getInputImage;Lo/nativeRotateYUV;Lo/defaultgetSupportedResolutions;II)V

    move-object v4, v14

    move v6, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    move/from16 v8, v19

    move/from16 v10, v20

    goto :goto_26

    :cond_30
    move-object v11, v9

    .line 36
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move/from16 v21, p10

    .line 122
    :goto_26
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_31

    new-instance v14, Lo/resultIncoming;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v11, v21

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/resultIncoming;-><init>(Lo/updateConfigAndOutput;Landroidx/compose/foundation/gestures/Orientation;Lo/isLogLevelEnabled;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;ZLo/initInternal;ZLo/cancelFocusAndMetering;FFLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method
