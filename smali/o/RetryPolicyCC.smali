.class public final Lo/RetryPolicyCC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/cancelFocusAndMetering;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/defaultupdateTransform;",
            "Lo/ResolutionInfoResolutionInfoInternal;",
            "IF",
            "Lo/convertFromExifTime$DropdropElements4;",
            "Lo/getDeviceSurfaceManagerProvider;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/IoConfigBuilder;",
            "Lo/setCameraProviderInitRetryPolicy;",
            "Lo/cancelFocusAndMetering;",
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

    move-object/from16 v15, p0

    move/from16 v14, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v0, 0x6eeaae29

    move-object/from16 v1, p15

    .line 130
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v13, p2

    :goto_7
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_b

    move-object/from16 v1, p3

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x800

    goto :goto_8

    :cond_a
    const/16 v19, 0x400

    :goto_8
    or-int v0, v0, v19

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v1, p3

    :goto_a
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_e

    move/from16 v2, p4

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_b

    :cond_d
    const/16 v23, 0x2000

    :goto_b
    or-int v0, v0, v23

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v2, p4

    :goto_d
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move/from16 v4, p5

    goto :goto_f

    :cond_f
    and-int v25, v14, v24

    move/from16 v4, p5

    if-nez v25, :cond_11

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v26, 0x10000

    :goto_e
    or-int v0, v0, v26

    :cond_11
    :goto_f
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_11

    :cond_12
    and-int v27, v14, v27

    move-object/from16 v5, p6

    if-nez v27, :cond_14

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v28, 0x80000

    :goto_10
    or-int v0, v0, v28

    :cond_14
    :goto_11
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    if-nez v28, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_12
    or-int v0, v0, v29

    goto :goto_13

    :cond_17
    move-object/from16 v8, p7

    :goto_13
    and-int/lit16 v9, v11, 0x100

    const/high16 v30, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v30

    move/from16 v4, p8

    goto :goto_15

    :cond_18
    and-int v30, v14, v30

    move/from16 v4, p8

    if-nez v30, :cond_1a

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v30, 0x2000000

    :goto_14
    or-int v0, v0, v30

    :cond_1a
    :goto_15
    and-int/lit16 v4, v11, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v30

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v4, p9

    goto :goto_18

    :cond_1b
    and-int v30, v14, v30

    if-nez v30, :cond_1d

    move/from16 v30, v4

    move/from16 v4, p9

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_16
    or-int v0, v0, v31

    goto :goto_17

    :cond_1d
    move/from16 v30, v4

    move/from16 v4, p9

    :goto_17
    move/from16 v31, v0

    :goto_18
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v4, p10

    goto :goto_1a

    :cond_1e
    and-int/lit8 v32, v12, 0x6

    move-object/from16 v4, p10

    if-nez v32, :cond_20

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v22, 0x4

    goto :goto_19

    :cond_1f
    const/16 v22, 0x2

    :goto_19
    or-int v22, v12, v22

    goto :goto_1a

    :cond_20
    move/from16 v22, v12

    :goto_1a
    and-int/lit8 v32, v12, 0x30

    if-nez v32, :cond_23

    move/from16 v32, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v25, 0x20

    goto :goto_1b

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v25, 0x10

    :goto_1b
    or-int v22, v22, v25

    goto :goto_1c

    :cond_23
    move/from16 v32, v0

    move-object/from16 v0, p11

    :goto_1c
    move/from16 v0, v22

    and-int/lit16 v4, v11, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1e

    :cond_24
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v29, 0x100

    goto :goto_1d

    :cond_25
    const/16 v29, 0x80

    :goto_1d
    or-int v0, v0, v29

    goto :goto_1f

    :cond_26
    :goto_1e
    move-object/from16 v1, p12

    :goto_1f
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_29

    and-int/lit16 v1, v11, 0x2000

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    const/16 v17, 0x800

    goto :goto_20

    :cond_27
    move-object/from16 v1, p13

    :cond_28
    :goto_20
    or-int v0, v0, v17

    goto :goto_21

    :cond_29
    move-object/from16 v1, p13

    :goto_21
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_23

    :cond_2a
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_2c

    move-object/from16 v1, p14

    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_22

    :cond_2b
    const/16 v20, 0x2000

    :goto_22
    or-int v0, v0, v20

    goto :goto_24

    :cond_2c
    :goto_23
    move-object/from16 v1, p14

    :goto_24
    const v17, 0x12492493

    and-int v1, v31, v17

    const v2, 0x12492492

    move/from16 v17, v4

    const/4 v4, 0x0

    const/16 v18, 0x1

    if-ne v1, v2, :cond_2d

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_2d

    const/4 v1, 0x0

    goto :goto_25

    :cond_2d
    const/4 v1, 0x1

    :goto_25
    and-int/lit8 v2, v31, 0x1

    invoke-interface {v10, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_31

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v1

    if-nez v1, :cond_31

    .line 112
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2e

    const v1, -0x1c00001

    and-int v31, v31, v1

    :cond_2e
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2f

    and-int/lit8 v0, v0, -0x71

    :cond_2f
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_30

    and-int/lit16 v0, v0, -0x1c01

    :cond_30
    move-object/from16 v23, p3

    move/from16 v24, p4

    move/from16 v25, p5

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v30, p10

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v8

    move-object/from16 v22, v13

    move/from16 v1, v31

    move-object/from16 v31, p11

    goto/16 :goto_32

    :cond_31
    if-eqz v3, :cond_32

    .line 115
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v1

    goto :goto_26

    :cond_32
    move-object/from16 v20, v6

    :goto_26
    if-eqz v7, :cond_33

    const/4 v1, 0x0

    .line 593
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v37

    .line 1272
    new-instance v1, Lo/setCaptureType;

    const/16 v38, 0x0

    move-object/from16 v33, v1

    move/from16 v34, v37

    move/from16 v35, v37

    move/from16 v36, v37

    invoke-direct/range {v33 .. v38}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/defaultupdateTransform;

    move-object v13, v1

    :cond_33
    if-eqz v16, :cond_34

    .line 117
    sget-object v1, Lo/ResolutionInfoResolutionInfoInternal$DropdropElements2;->INSTANCE:Lo/ResolutionInfoResolutionInfoInternal$DropdropElements2;

    check-cast v1, Lo/ResolutionInfoResolutionInfoInternal;

    move-object/from16 v16, v1

    goto :goto_27

    :cond_34
    move-object/from16 v16, p3

    :goto_27
    if-eqz v19, :cond_35

    const/16 v19, 0x0

    goto :goto_28

    :cond_35
    move/from16 v19, p4

    :goto_28
    if-eqz v23, :cond_36

    const/4 v1, 0x0

    .line 594
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    move/from16 v21, v1

    goto :goto_29

    :cond_36
    move/from16 v21, p5

    :goto_29
    if-eqz v26, :cond_37

    .line 120
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_2a

    :cond_37
    move-object/from16 v22, v5

    :goto_2a
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_38

    .line 121
    sget-object v1, Lo/onRetryDecisionRequested;->b:Lo/onRetryDecisionRequested;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    and-int/lit8 v6, v31, 0xe

    or-int v6, v6, v24

    const/16 v7, 0x1e

    move/from16 v23, v0

    move/from16 v24, v32

    move-object/from16 v0, p0

    move/from16 v25, v17

    move/from16 v17, v30

    const/4 v8, 0x0

    move v4, v5

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lo/onRetryDecisionRequested;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/setOnImageCloseListener;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;FLo/defaultgetSupportedResolutions;II)Lo/getDeviceSurfaceManagerProvider;

    move-result-object v0

    const v1, -0x1c00001

    and-int v31, v31, v1

    move-object v8, v0

    goto :goto_2b

    :cond_38
    move/from16 v23, v0

    move/from16 v25, v17

    move/from16 v17, v30

    move/from16 v24, v32

    :goto_2b
    const/4 v0, 0x0

    if-eqz v9, :cond_39

    goto :goto_2c

    :cond_39
    move/from16 v18, p8

    :goto_2c
    if-eqz v17, :cond_3a

    const/4 v1, 0x0

    goto :goto_2d

    :cond_3a
    move/from16 v1, p9

    :goto_2d
    if-eqz v24, :cond_3b

    const/4 v2, 0x0

    goto :goto_2e

    :cond_3b
    move-object/from16 v2, p10

    :goto_2e
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3c

    .line 126
    sget-object v3, Lo/onRetryDecisionRequested;->b:Lo/onRetryDecisionRequested;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v4, v31, 0xe

    or-int/lit16 v4, v4, 0x1b0

    invoke-static {v15, v3, v10, v4}, Lo/onRetryDecisionRequested;->c(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/foundation/gestures/Orientation;Lo/defaultgetSupportedResolutions;I)Lo/IoConfigBuilder;

    move-result-object v3

    and-int/lit8 v4, v23, -0x71

    goto :goto_2f

    :cond_3c
    move-object/from16 v3, p11

    move/from16 v4, v23

    :goto_2f
    if-eqz v25, :cond_3d

    .line 127
    sget-object v5, Lo/setCameraProviderInitRetryPolicy$DropdropElements2;->INSTANCE:Lo/setCameraProviderInitRetryPolicy$DropdropElements2;

    check-cast v5, Lo/setCameraProviderInitRetryPolicy;

    goto :goto_30

    :cond_3d
    move-object/from16 v5, p12

    :goto_30
    and-int/lit16 v6, v11, 0x2000

    if-eqz v6, :cond_3e

    .line 128
    invoke-static {v10, v0}, Lo/startFocusAndMetering;->a(Lo/defaultgetSupportedResolutions;I)Lo/cancelFocusAndMetering;

    move-result-object v0

    and-int/lit16 v4, v4, -0x1c01

    move-object/from16 v33, v0

    goto :goto_31

    :cond_3e
    move-object/from16 v33, p13

    :goto_31
    move/from16 v29, v1

    move-object/from16 v30, v2

    move v0, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v8

    move-object/from16 v23, v16

    move/from16 v28, v18

    move/from16 v24, v19

    move/from16 v25, v21

    move-object/from16 v26, v22

    move/from16 v1, v31

    move-object/from16 v31, v3

    move-object/from16 v22, v13

    move-object/from16 v21, v20

    .line 112
    :goto_32
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->b()V

    .line 138
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 140
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0xc

    shl-int/lit8 v5, v0, 0x6

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x6000

    shl-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v6, v7

    shr-int/lit8 v7, v1, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v2

    or-int/2addr v6, v7

    shl-int/lit8 v7, v0, 0xc

    const/high16 v8, 0x1c00000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v3

    or-int/2addr v6, v7

    const/high16 v7, 0x70000000

    and-int/2addr v3, v7

    or-int v18, v6, v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v5, 0x380

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v5

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v29

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v33

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v31

    move-object/from16 v12, v30

    move-object/from16 v14, v26

    move-object/from16 v15, v32

    move-object/from16 v16, p14

    move-object/from16 v17, v34

    .line 131
    invoke-static/range {v0 .. v20}, Lo/PreviewBuilder;->b(Landroidx/compose/ui/Modifier;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/defaultupdateTransform;ZLandroidx/compose/foundation/gestures/Orientation;Lo/getDeviceSurfaceManagerProvider;ZLo/cancelFocusAndMetering;IFLo/ResolutionInfoResolutionInfoInternal;Lo/IoConfigBuilder;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/convertFromExifTime$DropdropElements4;Lo/setCameraProviderInitRetryPolicy;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    goto :goto_33

    :cond_3f
    move-object/from16 v34, v10

    .line 112
    invoke-interface/range {v34 .. v34}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v7, v5

    move-object v2, v6

    move-object v3, v13

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v13, p12

    .line 150
    :goto_33
    invoke-interface/range {v34 .. v34}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_40

    new-instance v1, Lo/RetryPolicyBuilder;

    move-object v0, v1

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/RetryPolicyBuilder;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/cancelFocusAndMetering;Lo/Web3DeeplinkInterceptor;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;ZLo/WCWalletManagerExternalSyntheticLambda13;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    if-eqz p4, :cond_0

    .line 563
    sget-object p4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p4, Landroidx/compose/ui/Modifier;

    new-instance v0, Lo/getTimeoutInMillis;

    invoke-direct {v0, p2, p1, p3}, Lo/getTimeoutInMillis;-><init>(ZLo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p2, v0, p1}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 562
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 574
    :cond_0
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final d(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)Z
    .locals 2

    .line 544
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final e(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WCWalletManagerExternalSyntheticLambda13;)Z
    .locals 2

    .line 553
    invoke-virtual {p0}, Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
