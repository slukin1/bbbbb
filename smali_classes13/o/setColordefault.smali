.class public final Lo/setColordefault;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V
    .locals 40
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

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const v0, -0x493ef7a6

    move-object/from16 v1, p14

    .line 53
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v10

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-interface {v10, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_7

    move-object/from16 v13, p2

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v13, p2

    :goto_7
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_a

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x800

    goto :goto_8

    :cond_9
    const/16 v19, 0x400

    :goto_8
    or-int v0, v0, v19

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v2, p3

    :goto_a
    and-int/lit8 v19, v11, 0x10

    if-eqz v19, :cond_b

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_b
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_d

    move/from16 v3, p4

    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/16 v22, 0x4000

    goto :goto_b

    :cond_c
    const/16 v22, 0x2000

    :goto_b
    or-int v0, v0, v22

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v3, p4

    :goto_d
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_e

    or-int v0, v0, v23

    move/from16 v6, p5

    goto :goto_f

    :cond_e
    and-int v23, v14, v23

    move/from16 v6, p5

    if-nez v23, :cond_10

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_e

    :cond_f
    const/high16 v24, 0x10000

    :goto_e
    or-int v0, v0, v24

    :cond_10
    :goto_f
    and-int/lit8 v24, v11, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_11

    or-int v0, v0, v25

    move-object/from16 v7, p6

    goto :goto_11

    :cond_11
    and-int v25, v14, v25

    move-object/from16 v7, p6

    if-nez v25, :cond_13

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v26, 0x80000

    :goto_10
    or-int v0, v0, v26

    :cond_13
    :goto_11
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_16

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_14

    move-object/from16 v8, p7

    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x800000

    goto :goto_12

    :cond_14
    move-object/from16 v8, p7

    :cond_15
    const/high16 v27, 0x400000

    :goto_12
    or-int v0, v0, v27

    goto :goto_13

    :cond_16
    move-object/from16 v8, p7

    :goto_13
    and-int/lit16 v9, v11, 0x100

    const/high16 v28, 0x6000000

    if-eqz v9, :cond_17

    or-int v0, v0, v28

    move/from16 v7, p8

    goto :goto_15

    :cond_17
    and-int v28, v14, v28

    move/from16 v7, p8

    if-nez v28, :cond_19

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_14

    :cond_18
    const/high16 v28, 0x2000000

    :goto_14
    or-int v0, v0, v28

    :cond_19
    :goto_15
    and-int/lit16 v7, v11, 0x200

    const/high16 v28, 0x30000000

    if-eqz v7, :cond_1a

    or-int v0, v0, v28

    move/from16 v29, v0

    move/from16 v28, v7

    move/from16 v7, p9

    goto :goto_18

    :cond_1a
    and-int v28, v14, v28

    if-nez v28, :cond_1c

    move/from16 v28, v7

    move/from16 v7, p9

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_16
    or-int v0, v0, v29

    goto :goto_17

    :cond_1c
    move/from16 v28, v7

    move/from16 v7, p9

    :goto_17
    move/from16 v29, v0

    :goto_18
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v30, v12, 0x6

    move-object/from16 v7, p10

    goto :goto_1a

    :cond_1d
    and-int/lit8 v30, v12, 0x6

    move-object/from16 v7, p10

    if-nez v30, :cond_1f

    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v30, 0x4

    goto :goto_19

    :cond_1e
    const/16 v30, 0x2

    :goto_19
    or-int v30, v12, v30

    goto :goto_1a

    :cond_1f
    move/from16 v30, v12

    :goto_1a
    and-int/lit8 v31, v12, 0x30

    if-nez v31, :cond_22

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_20

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v21, 0x20

    goto :goto_1b

    :cond_20
    move-object/from16 v0, p11

    :cond_21
    const/16 v21, 0x10

    :goto_1b
    or-int v30, v30, v21

    goto :goto_1c

    :cond_22
    move/from16 v31, v0

    move-object/from16 v0, p11

    :goto_1c
    move/from16 v0, v30

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move-object/from16 v2, p12

    goto :goto_1e

    :cond_24
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_23

    move-object/from16 v2, p12

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v23, 0x100

    goto :goto_1d

    :cond_25
    const/16 v23, 0x80

    :goto_1d
    or-int v0, v0, v23

    :goto_1e
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v17, 0x800

    :cond_26
    or-int v0, v0, v17

    goto :goto_1f

    :cond_27
    move-object/from16 v2, p13

    :goto_1f
    const v17, 0x12492493

    and-int v2, v29, v17

    const v3, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v2, v3, :cond_28

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_28

    const/4 v2, 0x0

    goto :goto_20

    :cond_28
    const/4 v2, 0x1

    :goto_20
    and-int/lit8 v3, v29, 0x1

    invoke-interface {v10, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v14, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 33
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_29

    const v1, -0x1c00001

    and-int v29, v29, v1

    :cond_29
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2a

    and-int/lit8 v0, v0, -0x71

    :cond_2a
    move-object/from16 v22, p3

    move/from16 v9, p4

    move-object/from16 v24, p6

    move/from16 v28, p8

    move-object/from16 v30, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v21, v4

    move/from16 v23, v6

    move-object/from16 v25, v8

    move-object/from16 v19, v13

    move/from16 v1, v29

    move/from16 v29, p9

    goto/16 :goto_2c

    :cond_2b
    if-eqz v1, :cond_2c

    .line 37
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v1

    goto :goto_21

    :cond_2c
    move-object/from16 v21, v4

    :goto_21
    if-eqz v5, :cond_2d

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v36

    .line 1272
    new-instance v1, Lo/setCaptureType;

    const/16 v37, 0x0

    move-object/from16 v32, v1

    move/from16 v33, v36

    move/from16 v34, v36

    move/from16 v35, v36

    invoke-direct/range {v32 .. v37}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/defaultupdateTransform;

    move-object v13, v1

    :cond_2d
    if-eqz v16, :cond_2e

    .line 39
    sget-object v1, Lo/ResolutionInfoResolutionInfoInternal$DropdropElements2;->INSTANCE:Lo/ResolutionInfoResolutionInfoInternal$DropdropElements2;

    check-cast v1, Lo/ResolutionInfoResolutionInfoInternal;

    move-object/from16 v16, v1

    goto :goto_22

    :cond_2e
    move-object/from16 v16, p3

    :goto_22
    if-eqz v19, :cond_2f

    const/16 v19, 0x0

    goto :goto_23

    :cond_2f
    move/from16 v19, p4

    :goto_23
    if-eqz v22, :cond_30

    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    move/from16 v22, v1

    goto :goto_24

    :cond_30
    move/from16 v22, v6

    :goto_24
    if-eqz v24, :cond_31

    .line 42
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_25

    :cond_31
    move-object/from16 v23, p6

    :goto_25
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_32

    .line 43
    sget-object v1, Lo/onRetryDecisionRequested;->b:Lo/onRetryDecisionRequested;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v6, v29, 0xe

    sget v8, Lo/onRetryDecisionRequested;->e:I

    const/16 v8, 0x1e

    move/from16 v24, v0

    move/from16 v25, v31

    move-object/from16 v0, p0

    move-object v3, v4

    move v4, v5

    move-object v5, v10

    move/from16 v30, v7

    move v7, v8

    invoke-static/range {v0 .. v7}, Lo/onRetryDecisionRequested;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/setOnImageCloseListener;Lo/setBackInvokedCallbackEnabled;Lo/getNavigationContentDescription;FLo/defaultgetSupportedResolutions;II)Lo/getDeviceSurfaceManagerProvider;

    move-result-object v0

    const v1, -0x1c00001

    and-int v29, v29, v1

    goto :goto_26

    :cond_32
    move/from16 v24, v0

    move/from16 v30, v7

    move/from16 v25, v31

    move-object v0, v8

    :goto_26
    if-eqz v9, :cond_33

    const/4 v1, 0x1

    goto :goto_27

    :cond_33
    move/from16 v1, p8

    :goto_27
    if-eqz v28, :cond_34

    const/4 v2, 0x0

    goto :goto_28

    :cond_34
    move/from16 v2, p9

    :goto_28
    if-eqz v25, :cond_35

    const/4 v3, 0x0

    goto :goto_29

    :cond_35
    move-object/from16 v3, p10

    :goto_29
    and-int/lit16 v4, v11, 0x800

    if-eqz v4, :cond_36

    .line 47
    sget-object v4, Lo/onRetryDecisionRequested;->b:Lo/onRetryDecisionRequested;

    .line 49
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget v5, Lo/onRetryDecisionRequested;->e:I

    and-int/lit8 v5, v29, 0xe

    or-int/lit8 v5, v5, 0x30

    .line 47
    invoke-static {v15, v4, v10, v5}, Lo/onRetryDecisionRequested;->c(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/foundation/gestures/Orientation;Lo/defaultgetSupportedResolutions;I)Lo/IoConfigBuilder;

    move-result-object v4

    and-int/lit8 v5, v24, -0x71

    goto :goto_2a

    :cond_36
    move-object/from16 v4, p11

    move/from16 v5, v24

    :goto_2a
    if-eqz v30, :cond_37

    .line 51
    sget-object v6, Lo/setCameraProviderInitRetryPolicy$DropdropElements2;->INSTANCE:Lo/setCameraProviderInitRetryPolicy$DropdropElements2;

    check-cast v6, Lo/setCameraProviderInitRetryPolicy;

    goto :goto_2b

    :cond_37
    move-object/from16 v6, p12

    :goto_2b
    move-object/from16 v25, v0

    move/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    move v0, v5

    move-object/from16 v32, v6

    move/from16 v9, v19

    move-object/from16 v24, v23

    move/from16 v1, v29

    move/from16 v29, v2

    move-object/from16 v19, v13

    move/from16 v23, v22

    move-object/from16 v22, v16

    .line 33
    :goto_2c
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->b()V

    .line 94
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 95
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_38

    .line 4024
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v2, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v2, Lo/QuirkSettings;

    .line 97
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54
    :cond_38
    check-cast v2, Lo/QuirkSettings;

    .line 100
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 101
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_39

    .line 55
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v4, v5, v4}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 103
    invoke-interface {v10, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_39
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 113
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3a

    .line 116
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 112
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v10}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 117
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 112
    :cond_3a
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 57
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    and-int/lit8 v6, v1, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3b

    const/4 v6, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v6, 0x0

    :goto_2d
    const v7, 0xe000

    and-int/2addr v7, v1

    const/16 v8, 0x4000

    if-eq v7, v8, :cond_3c

    goto :goto_2e

    :cond_3c
    const/16 v17, 0x1

    :goto_2e
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 120
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int v6, v6, v17

    or-int/2addr v6, v7

    if-nez v6, :cond_3d

    .line 121
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v8, v6, :cond_3d

    goto :goto_2f

    .line 57
    :cond_3d
    new-instance v6, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;

    const/4 v7, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move-object/from16 p4, v3

    move/from16 p5, v9

    move-object/from16 p6, v2

    move-object/from16 p7, v7

    invoke-direct/range {p1 .. p7}, Lcom/binance/trade/sdk/utils/composes/page/KitHorizontalPagerKt$KitHorizontalPager$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/withAllQuirksDisabled;ILo/QuirkSettings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 123
    invoke-interface {v10, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 57
    :goto_2f
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    invoke-static {v5, v8, v10, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 5054
    check-cast v2, Lo/withInitialState;

    .line 5126
    invoke-interface {v2}, Lo/withInitialState;->getIntValue()I

    move-result v4

    const/4 v13, 0x0

    const v2, 0x7fff1ffe

    and-int v16, v1, v2

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x2000

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v19

    move-object/from16 v3, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v8, v28

    move/from16 v20, v9

    move/from16 v9, v29

    move-object/from16 v26, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v14, p13

    move-object/from16 v15, v26

    .line 75
    invoke-static/range {v0 .. v18}, Lo/RetryPolicyCC;->a(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/cancelFocusAndMetering;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    goto :goto_30

    :cond_3e
    move-object/from16 v26, v10

    .line 33
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->C()V

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v4

    move-object v3, v13

    move-object/from16 v4, p3

    move-object/from16 v13, p12

    .line 91
    :goto_30
    invoke-interface/range {v26 .. v26}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v14, Lo/getOperateTime;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v38, v14

    move-object/from16 v14, p13

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lo/getOperateTime;-><init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Landroidx/compose/ui/Modifier;Lo/defaultupdateTransform;Lo/ResolutionInfoResolutionInfoInternal;IFLo/convertFromExifTime$DropdropElements4;Lo/getDeviceSurfaceManagerProvider;ZZLkotlin/jvm/functions/Function1;Lo/IoConfigBuilder;Lo/setCameraProviderInitRetryPolicy;Lo/Web3DeeplinkInterceptor;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method
