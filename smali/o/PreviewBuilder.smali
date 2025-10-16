.class public final Lo/PreviewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroidx/compose/ui/Modifier;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/defaultupdateTransform;ZLandroidx/compose/foundation/gestures/Orientation;Lo/getDeviceSurfaceManagerProvider;ZLo/cancelFocusAndMetering;IFLo/ResolutionInfoResolutionInfoInternal;Lo/IoConfigBuilder;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Lo/setCameraProviderInitRetryPolicy;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Lo/defaultupdateTransform;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lo/getDeviceSurfaceManagerProvider;",
            "Z",
            "Lo/cancelFocusAndMetering;",
            "IF",
            "Lo/ResolutionInfoResolutionInfoInternal;",
            "Lo/IoConfigBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/convertFromExifTime$DemoFundsParentComponent;",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lo/setCameraProviderInitRetryPolicy;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/setRetryDelayInMillis;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v12, p6

    move-object/from16 v11, p11

    move/from16 v10, p18

    move/from16 v9, p19

    move/from16 v8, p20

    const v2, -0x22247a99

    move-object/from16 v3, p17

    .line 103
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v7

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x100

    goto :goto_4

    :cond_7
    const/16 v18, 0x80

    :goto_4
    or-int v2, v2, v18

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v18, v8, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v2, v3

    :cond_b
    :goto_8
    and-int/lit8 v3, v8, 0x10

    const/16 v18, 0x4000

    const/16 v21, 0x2000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    move-object v3, v14

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v2, v3

    :cond_e
    :goto_a
    and-int/lit8 v3, v8, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x30000

    if-eqz v3, :cond_f

    or-int v2, v2, v23

    goto :goto_c

    :cond_f
    and-int v3, v10, v23

    if-nez v3, :cond_11

    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v3, 0x10000

    :goto_b
    or-int/2addr v2, v3

    :cond_11
    :goto_c
    and-int/lit8 v3, v8, 0x40

    const/high16 v24, 0x180000

    if-eqz v3, :cond_12

    or-int v2, v2, v24

    goto :goto_e

    :cond_12
    and-int v3, v10, v24

    if-nez v3, :cond_14

    invoke-interface {v7, v12}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v3, 0x80000

    :goto_d
    or-int/2addr v2, v3

    :cond_14
    :goto_e
    and-int/lit16 v3, v8, 0x80

    if-eqz v3, :cond_15

    const/high16 v3, 0xc00000

    or-int/2addr v2, v3

    goto :goto_10

    :cond_15
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v25, 0x400000

    :goto_f
    or-int v2, v2, v25

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v3, p7

    :goto_11
    and-int/lit16 v4, v8, 0x100

    const/high16 v26, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v26

    move/from16 v6, p8

    goto :goto_13

    :cond_18
    and-int v26, v10, v26

    move/from16 v6, p8

    if-nez v26, :cond_1a

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v27, 0x2000000

    :goto_12
    or-int v2, v2, v27

    :cond_1a
    :goto_13
    and-int/lit16 v1, v8, 0x200

    const/high16 v28, 0x30000000

    if-eqz v1, :cond_1b

    or-int v2, v2, v28

    move/from16 v3, p9

    goto :goto_15

    :cond_1b
    and-int v28, v10, v28

    move/from16 v3, p9

    if-nez v28, :cond_1d

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_14
    or-int v2, v2, v28

    :cond_1d
    :goto_15
    move/from16 v28, v2

    and-int/lit16 v2, v8, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v9, 0x6

    move/from16 v25, v2

    move-object/from16 v2, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_20

    move-object/from16 v2, p10

    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1f

    const/16 v25, 0x4

    goto :goto_16

    :cond_1f
    const/16 v25, 0x2

    :goto_16
    or-int v25, v9, v25

    goto :goto_17

    :cond_20
    move-object/from16 v2, p10

    move/from16 v25, v9

    :goto_17
    and-int/lit16 v2, v8, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v25, v25, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_23

    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v26, 0x20

    goto :goto_18

    :cond_22
    const/16 v26, 0x10

    :goto_18
    or-int v25, v25, v26

    :cond_23
    :goto_19
    move/from16 v2, v25

    and-int/lit16 v3, v8, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_26

    move-object/from16 v3, p12

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v16, 0x80

    :goto_1a
    or-int v2, v2, v16

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v3, p12

    :goto_1c
    and-int/lit16 v3, v8, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_29

    move-object/from16 v3, p13

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1d

    :cond_28
    const/16 v19, 0x400

    :goto_1d
    or-int v2, v2, v19

    goto :goto_1f

    :cond_29
    :goto_1e
    move-object/from16 v3, p13

    :goto_1f
    and-int/lit16 v3, v8, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_21

    :cond_2a
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_2c

    move-object/from16 v3, p14

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_20

    :cond_2b
    const/16 v18, 0x2000

    :goto_20
    or-int v2, v2, v18

    goto :goto_22

    :cond_2c
    :goto_21
    move-object/from16 v3, p14

    :goto_22
    const v16, 0x8000

    and-int v16, v8, v16

    if-eqz v16, :cond_2d

    or-int v2, v2, v23

    move-object/from16 v15, p15

    goto :goto_24

    :cond_2d
    and-int v16, v9, v23

    move-object/from16 v15, p15

    if-nez v16, :cond_2f

    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_23

    :cond_2e
    const/high16 v16, 0x10000

    :goto_23
    or-int v2, v2, v16

    :cond_2f
    :goto_24
    and-int v16, v8, v22

    if-eqz v16, :cond_30

    or-int v2, v2, v24

    move-object/from16 v15, p16

    goto :goto_26

    :cond_30
    and-int v16, v9, v24

    move-object/from16 v15, p16

    if-nez v16, :cond_32

    invoke-interface {v7, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x100000

    goto :goto_25

    :cond_31
    const/high16 v16, 0x80000

    :goto_25
    or-int v2, v2, v16

    :cond_32
    :goto_26
    const v16, 0x12492493

    and-int v3, v28, v16

    const v5, 0x12492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ne v3, v5, :cond_33

    const v3, 0x92493

    and-int/2addr v3, v2

    const v5, 0x92492

    if-ne v3, v5, :cond_33

    const/4 v3, 0x0

    goto :goto_27

    :cond_33
    const/4 v3, 0x1

    :goto_27
    and-int/lit8 v5, v28, 0x1

    invoke-interface {v7, v3, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_47

    if-eqz v4, :cond_34

    const/4 v6, 0x0

    :cond_34
    if-eqz v1, :cond_35

    const/4 v1, 0x0

    .line 411
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    goto :goto_28

    :cond_35
    move/from16 v1, p9

    :goto_28
    if-ltz v6, :cond_36

    goto :goto_29

    .line 105
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-static {v3}, Lo/getCameras;->a(Ljava/lang/String;)V

    :goto_29
    and-int/lit8 v5, v28, 0x70

    const/16 v3, 0x20

    if-ne v5, v3, :cond_37

    const/4 v3, 0x1

    goto :goto_2a

    :cond_37
    const/4 v3, 0x0

    .line 416
    :goto_2a
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_38

    .line 417
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_39

    .line 110
    :cond_38
    new-instance v4, Lo/setTargetFrameRate;

    invoke-direct {v4, v0}, Lo/setTargetFrameRate;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 419
    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_39
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v3, v28, 0x3

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v17, v2, 0xf

    and-int/lit8 v3, v17, 0x70

    or-int/2addr v3, v4

    move/from16 p8, v4

    and-int/lit16 v4, v2, 0x380

    or-int v20, v3, v4

    move/from16 v21, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p16

    move/from16 v30, p8

    move-object/from16 v4, p12

    move v15, v5

    move-object/from16 v5, v16

    move/from16 p8, v6

    move-object v6, v7

    move-object/from16 p17, v7

    move/from16 v7, v20

    invoke-static/range {v2 .. v7}, Lo/PreviewBuilder;->d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;

    move-result-object v20

    .line 429
    invoke-interface/range {p17 .. p17}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 430
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3a

    .line 432
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 428
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v7, p17

    invoke-static {v2, v7}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 433
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_3a
    move-object/from16 v7, p17

    .line 428
    :goto_2b
    move-object v6, v2

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/16 v2, 0x20

    if-ne v15, v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v2, 0x0

    .line 436
    :goto_2c
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3c

    .line 437
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3d

    .line 130
    :cond_3c
    new-instance v3, Lo/setPreviewStabilizationEnabled;

    invoke-direct {v3, v0}, Lo/setPreviewStabilizationEnabled;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 439
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 130
    :cond_3d
    move-object/from16 v16, v3

    check-cast v16, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v28, 0x9

    shl-int/lit8 v3, v21, 0xf

    const v4, 0xfff0

    and-int v4, v28, v4

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    shl-int/lit8 v4, v21, 0x15

    const/high16 v5, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v21, v2, v3

    and-int/lit8 v17, v17, 0xe

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 p9, v6

    move-object/from16 v6, p4

    move-object/from16 p17, v7

    move/from16 v7, p8

    move v8, v1

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move/from16 v22, v1

    move-object v1, v11

    move-object/from16 v11, p14

    move v1, v12

    move-object/from16 v12, p15

    move-object v1, v13

    move-object/from16 v13, p9

    move-object v1, v14

    move-object/from16 v14, v16

    move/from16 v31, v15

    move-object/from16 v15, p17

    move/from16 v16, v21

    .line 117
    invoke-static/range {v2 .. v17}, Lo/setShouldRetry;->d(Lkotlin/jvm/functions/Function0;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/defaultupdateTransform;ZLandroidx/compose/foundation/gestures/Orientation;IFLo/ResolutionInfoResolutionInfoInternal;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Lo/setCameraProviderInitRetryPolicy;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lo/nativeRotateYUV;

    move-result-object v12

    .line 133
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v13, p17

    if-ne v1, v2, :cond_3e

    move/from16 v2, v30

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3e
    move/from16 v2, v30

    const/4 v3, 0x0

    :goto_2d
    invoke-static {v0, v3, v13, v2}, Lo/getImageReaderProxy;->e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;ZLo/defaultgetSupportedResolutions;I)Lo/ImageProxyDownsampler;

    move-result-object v4

    move/from16 v3, v31

    const/16 v5, 0x20

    if-ne v3, v5, :cond_3f

    const/4 v5, 0x1

    goto :goto_2e

    :cond_3f
    const/4 v5, 0x0

    :goto_2e
    const/high16 v6, 0x70000

    and-int v6, v28, v6

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_40

    const/4 v6, 0x1

    goto :goto_2f

    :cond_40
    const/4 v6, 0x0

    .line 442
    :goto_2f
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v5, v6

    if-nez v5, :cond_41

    .line 443
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v7, v5, :cond_41

    move-object v14, v1

    move-object/from16 v1, p5

    goto :goto_30

    .line 136
    :cond_41
    new-instance v7, Lo/updateTransformMatrix;

    move-object v14, v1

    move-object/from16 v1, p5

    invoke-direct {v7, v1, v0}, Lo/updateTransformMatrix;-><init>(Lo/getDeviceSurfaceManagerProvider;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 445
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :goto_30
    move-object v8, v7

    check-cast v8, Lo/updateTransformMatrix;

    .line 138
    invoke-static {}, Lo/defaultisZslSupported;->d()Lo/reset;

    move-result-object v5

    check-cast v5, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 448
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lo/defaultisFocusMeteringSupported;

    const/16 v6, 0x20

    if-ne v3, v6, :cond_42

    const/4 v3, 0x1

    goto :goto_31

    :cond_42
    const/4 v3, 0x0

    .line 140
    :goto_31
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 449
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v6

    if-nez v3, :cond_43

    .line 450
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_44

    .line 141
    :cond_43
    new-instance v7, Lo/R;

    invoke-direct {v7, v0, v5}, Lo/R;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/defaultisFocusMeteringSupported;)V

    .line 452
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 140
    :cond_44
    move-object v9, v7

    check-cast v9, Lo/R;

    move/from16 v1, p6

    if-eqz v1, :cond_45

    const v3, -0x32e35cbd

    .line 145
    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 146
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    shr-int/lit8 v5, v28, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    move/from16 v15, p8

    .line 148
    invoke-static {v0, v15, v13, v2}, Lo/ResolutionInfo;->e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;ILo/defaultgetSupportedResolutions;I)Lo/computeTotalCaptureLatencyMillis;

    move-result-object v2

    .line 152
    invoke-virtual/range {p1 .. p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->g()Lo/invoke;

    move-result-object v5

    .line 1060
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    move/from16 v11, p3

    invoke-direct {v6, v2, v5, v11, v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lo/computeTotalCaptureLatencyMillis;Lo/invoke;ZLandroidx/compose/foundation/gestures/Orientation;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 1059
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 145
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_32

    :cond_45
    move/from16 v11, p3

    move/from16 v15, p8

    const v2, -0x32dccde5    # -1.7112312E8f

    .line 156
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->f()V

    .line 157
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    :goto_32
    move-object v10, v2

    .line 163
    invoke-virtual/range {p1 .. p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->q()Lo/isEmpty;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v7, p0

    invoke-interface {v7, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 164
    invoke-virtual/range {p1 .. p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->e()Lo/ImageCaptureScreenFlashListener;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2050
    new-instance v16, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move-object/from16 v5, p4

    move-object v11, v6

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkotlin/jvm/functions/Function0;Lo/ImageProxyDownsampler;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2049
    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 174
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v4, p9

    if-ne v14, v3, :cond_46

    const/4 v3, 0x1

    goto :goto_33

    :cond_46
    const/4 v3, 0x0

    .line 172
    :goto_33
    invoke-static {v2, v0, v3, v4, v1}, Lo/RetryPolicyCC;->d(Landroidx/compose/ui/Modifier;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;ZLo/WCWalletManagerExternalSyntheticLambda13;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 178
    invoke-interface {v2, v10}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 185
    invoke-virtual/range {p1 .. p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->j()Lo/createCaptureBundle;

    move-result-object v10

    .line 180
    move-object v3, v0

    check-cast v3, Lo/getCameraFactoryProvider;

    .line 184
    move-object v7, v8

    check-cast v7, Lo/initInternal;

    .line 188
    move-object v11, v9

    check-cast v11, Lo/defaultisFocusMeteringSupported;

    const/4 v9, 0x0

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object v8, v10

    move-object/from16 v10, p7

    .line 179
    invoke-static/range {v2 .. v11}, Lo/CameraExecutorExternalSyntheticLambda0;->c(Landroidx/compose/ui/Modifier;Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;ZLo/cancelFocusAndMetering;Lo/defaultisFocusMeteringSupported;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3284
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    new-instance v4, Lo/PreviewBuilder$DropdropElements1;

    invoke-direct {v4, v0}, Lo/PreviewBuilder$DropdropElements1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v3, v0, v4}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3283
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 5366
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v4, 0x0

    move-object/from16 v1, p11

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 193
    invoke-virtual/range {p1 .. p1}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->s()Lo/getInputImage;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v3, v20

    move-object v6, v12

    move-object v7, v13

    .line 160
    invoke-static/range {v3 .. v9}, Lo/isSupportedYUVFormat;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getInputImage;Lo/nativeRotateYUV;Lo/defaultgetSupportedResolutions;II)V

    move v9, v15

    move/from16 v10, v22

    goto :goto_34

    :cond_47
    move-object v13, v7

    move-object v1, v11

    .line 66
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v10, p9

    move v9, v6

    .line 196
    :goto_34
    invoke-interface {v13}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_48

    new-instance v13, Lo/onSurfaceRequested;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lo/onSurfaceRequested;-><init>(Landroidx/compose/ui/Modifier;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/defaultupdateTransform;ZLandroidx/compose/foundation/gestures/Orientation;Lo/getDeviceSurfaceManagerProvider;ZLo/cancelFocusAndMetering;IFLo/ResolutionInfoResolutionInfoInternal;Lo/IoConfigBuilder;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Lo/setCameraProviderInitRetryPolicy;Lo/Web3DeeplinkInterceptor;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_48
    return-void
.end method

.method private static final d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/jvm/functions/Function0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/setRetryDelayInMillis;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getStatus;",
            ">;"
        }
    .end annotation

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 6001
    invoke-static {p1, p4, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 7001
    invoke-static {p2, p4, v0}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p2

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    .line 262
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p4, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v5, p5, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v6, 0x800

    if-le v5, v6, :cond_3

    invoke-interface {p4, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 455
    :cond_5
    :goto_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 456
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_7

    .line 9070
    :cond_6
    sget-object p5, Lo/defaultlistOptions;->INSTANCE:Lo/defaultlistOptions;

    check-cast p5, Lo/getTargetOutputConfigIds;

    .line 456
    new-instance v0, Lo/PreviewCapabilities;

    invoke-direct {v0, p1, p2, p3}, Lo/PreviewCapabilities;-><init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;)V

    .line 10001
    invoke-static {p5, v0}, Lo/RestrictedCameraInfo1;->e(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 12070
    sget-object p2, Lo/defaultlistOptions;->INSTANCE:Lo/defaultlistOptions;

    check-cast p2, Lo/getTargetOutputConfigIds;

    .line 456
    new-instance p3, Lo/PreviewSurfaceProvider;

    invoke-direct {p3, p1, p0}, Lo/PreviewSurfaceProvider;-><init>(Lo/getPostviewOutputConfig;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V

    .line 13001
    invoke-static {p2, p3}, Lo/RestrictedCameraInfo1;->e(Lo/getTargetOutputConfigIds;Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object p0

    .line 277
    new-instance p1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    move-object p5, p1

    check-cast p5, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    .line 458
    invoke-interface {p4, p5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 262
    :cond_7
    check-cast p5, Lo/CovertWalletReminderActivitygetConvertToPreview116;

    .line 259
    check-cast p5, Lkotlin/jvm/functions/Function0;

    return-object p5
.end method
