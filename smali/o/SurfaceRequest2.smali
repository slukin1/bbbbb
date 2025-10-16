.class public final Lo/SurfaceRequest2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getEffects;",
            ">;",
            "Lo/lambdanewThread0;",
            "Lo/getActiveConcurrentCameraInfos;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p10

    move/from16 v14, p12

    move/from16 v13, p14

    const v1, -0x5013ac4b

    move-object/from16 v2, p11

    .line 201
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v1, v1, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v11, p4

    :goto_d
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move/from16 v2, p5

    goto :goto_f

    :cond_f
    and-int v17, v14, v17

    move/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v1, v1, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move/from16 v3, p6

    goto :goto_11

    :cond_12
    and-int v18, v14, v18

    move/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v1, v1, v19

    :cond_14
    :goto_11
    and-int/lit16 v2, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_15

    or-int v1, v1, v19

    move/from16 v3, p7

    goto :goto_13

    :cond_15
    and-int v19, v14, v19

    move/from16 v3, p7

    if-nez v19, :cond_17

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v19, 0x400000

    :goto_12
    or-int v1, v1, v19

    :cond_17
    :goto_13
    and-int/lit16 v3, v13, 0x100

    const/high16 v19, 0x6000000

    if-eqz v3, :cond_18

    or-int v1, v1, v19

    move-object/from16 v5, p8

    goto :goto_15

    :cond_18
    and-int v19, v14, v19

    move-object/from16 v5, p8

    if-nez v19, :cond_1a

    invoke-interface {v12, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v19, 0x2000000

    :goto_14
    or-int v1, v1, v19

    :cond_1a
    :goto_15
    and-int/lit16 v5, v13, 0x200

    const/high16 v19, 0x30000000

    if-eqz v5, :cond_1b

    or-int v1, v1, v19

    move-object/from16 v7, p9

    goto :goto_17

    :cond_1b
    and-int v19, v14, v19

    move-object/from16 v7, p9

    if-nez v19, :cond_1d

    invoke-interface {v12, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_16
    or-int v1, v1, v19

    :cond_1d
    :goto_17
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v19, p13, 0x6

    goto :goto_1a

    :cond_1e
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_21

    and-int/lit8 v19, p13, 0x8

    if-nez v19, :cond_1f

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_18

    :cond_1f
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v19

    :goto_18
    if-eqz v19, :cond_20

    const/16 v19, 0x4

    goto :goto_19

    :cond_20
    const/16 v19, 0x2

    :goto_19
    or-int v19, p13, v19

    goto :goto_1a

    :cond_21
    move/from16 v19, p13

    :goto_1a
    const v20, 0x12492493

    and-int v0, v1, v20

    const v9, 0x12492492

    const/4 v11, 0x1

    if-ne v0, v9, :cond_22

    and-int/lit8 v0, v19, 0x3

    const/4 v9, 0x2

    if-ne v0, v9, :cond_22

    const/4 v0, 0x0

    goto :goto_1b

    :cond_22
    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v12, v0, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v4, :cond_23

    .line 191
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v35, v0

    goto :goto_1c

    :cond_23
    move-object/from16 v35, p1

    :goto_1c
    if-eqz v6, :cond_24

    .line 192
    sget-object v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->DemoFundsParentComponent:Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;

    invoke-static {}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_1d

    :cond_24
    move-object/from16 v36, p2

    :goto_1d
    const/4 v0, 0x0

    if-eqz v8, :cond_25

    move-object/from16 v37, v0

    goto :goto_1e

    :cond_25
    move-object/from16 v37, p3

    :goto_1e
    if-eqz v10, :cond_26

    .line 194
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v4

    move/from16 v38, v4

    goto :goto_1f

    :cond_26
    move/from16 v38, p4

    :goto_1f
    if-eqz v16, :cond_27

    const/16 v39, 0x1

    goto :goto_20

    :cond_27
    move/from16 v39, p5

    :goto_20
    if-eqz v17, :cond_28

    const v4, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_21

    :cond_28
    move/from16 v10, p6

    :goto_21
    if-eqz v2, :cond_29

    const/4 v9, 0x1

    goto :goto_22

    :cond_29
    move/from16 v9, p7

    :goto_22
    if-eqz v3, :cond_2a

    .line 198
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_23

    :cond_2a
    move-object/from16 v40, p8

    :goto_23
    if-eqz v5, :cond_2b

    move-object/from16 v41, v0

    goto :goto_24

    :cond_2b
    move-object/from16 v41, p9

    :goto_24
    if-eqz v7, :cond_2c

    move-object/from16 v42, v0

    goto :goto_25

    :cond_2c
    move-object/from16 v42, p10

    .line 202
    :goto_25
    invoke-static {v9, v10}, Lo/onUseCaseInactive;->c(II)V

    .line 203
    invoke-static {}, Lo/getUltraMaximumSizeMap;->b()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 795
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 203
    check-cast v2, Lo/getS1440pSizeMap;

    if-eqz v2, :cond_31

    const v0, 0x5eab3b55

    .line 205
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 206
    invoke-static {}, Lo/defaultgetUseCaseCombinationRequiredRule;->b()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 796
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CameraConfig;

    .line 206
    invoke-virtual {v0}, Lo/CameraConfig;->e()J

    move-result-wide v3

    .line 208
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    .line 1463
    new-instance v5, Lo/SurfaceRequest5;

    invoke-direct {v5, v2}, Lo/SurfaceRequest5;-><init>(Lo/getS1440pSizeMap;)V

    new-instance v6, Lo/TorchState;

    invoke-direct {v6}, Lo/TorchState;-><init>()V

    invoke-static {v5, v6}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v5

    .line 208
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 797
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2d

    .line 798
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2e

    .line 208
    :cond_2d
    new-instance v7, Lo/SurfaceRequestTransformationInfo;

    invoke-direct {v7, v2}, Lo/SurfaceRequestTransformationInfo;-><init>(Lo/getS1440pSizeMap;)V

    .line 800
    invoke-interface {v12, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 208
    :cond_2e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-static {v0, v5, v7, v12, v6}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 211
    invoke-interface {v12, v5, v6}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v0

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12, v3, v4}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v8

    .line 803
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v7

    or-int/2addr v0, v8

    if-nez v0, :cond_2f

    .line 804
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_30

    .line 212
    :cond_2f
    new-instance v11, Lo/TakePictureRequestExternalSyntheticLambda3;

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 p1, v11

    move-wide/from16 p2, v5

    move-object/from16 p4, v2

    move-wide/from16 p5, v3

    move-object/from16 p7, v0

    move/from16 p8, v7

    move-object/from16 p9, v8

    invoke-direct/range {p1 .. p9}, Lo/TakePictureRequestExternalSyntheticLambda3;-><init>(JLo/getS1440pSizeMap;JLo/AttachedSurfaceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 806
    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 211
    :cond_30
    check-cast v11, Lo/TakePictureRequestExternalSyntheticLambda3;

    .line 205
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v27, v11

    goto :goto_26

    :cond_31
    const v2, 0x5eb2b9f1

    .line 214
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v27, v0

    .line 217
    :goto_26
    invoke-static/range {p0 .. p0}, Lo/updateTransformationInfo;->c(Lo/filterOutParentSizeThatIsTooSmall;)Z

    move-result v0

    .line 2594
    invoke-virtual/range {p0 .. p0}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v2}, Lo/filterOutParentSizeThatIsTooSmall;->e(II)Z

    move-result v2

    .line 220
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->g()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 809
    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 220
    move-object/from16 v26, v4

    check-cast v26, Lo/getViewPortScaleType$DropdropElements2;

    if-nez v0, :cond_36

    if-nez v2, :cond_36

    const v0, 0x5eb67e36

    .line 222
    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v0, 0x0

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    move-object/from16 p1, p0

    move-object/from16 p2, v36

    move-object/from16 p3, v26

    move-object/from16 p4, v0

    move-object/from16 p5, v12

    move/from16 p6, v1

    .line 223
    invoke-static/range {p1 .. p6}, Lo/getAttachedSurfaceResolution;->c(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Lo/defaultgetSupportedResolutions;I)V

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move/from16 v4, v38

    move/from16 v5, v39

    move v6, v10

    move v7, v9

    move-object/from16 v8, v26

    move/from16 v43, v9

    move-object v9, v11

    move/from16 v44, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v27

    move-object/from16 v45, v12

    move-object/from16 v12, v41

    move-object/from16 v13, v17

    move-object/from16 v14, v42

    .line 233
    invoke-static/range {v0 .. v14}, Lo/SurfaceRequest2;->e(Landroidx/compose/ui/Modifier;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/TakePictureRequestExternalSyntheticLambda3;Lo/lambdanewThread0;Lkotlin/jvm/functions/Function1;Lo/getActiveConcurrentCameraInfos;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 249
    sget-object v1, Lo/onUseCaseUpdated;->INSTANCE:Lo/onUseCaseUpdated;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3258
    invoke-interface/range {v45 .. v45}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 811
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    const v3, 0x1a365f2c

    move-object/from16 v4, v45

    .line 4262
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {v4, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4264
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 813
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    .line 815
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 817
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_35

    .line 818
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 819
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 820
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 822
    :cond_32
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 825
    :goto_27
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 830
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 831
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    :cond_34
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->j()V

    .line 222
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_29

    .line 5496
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    move/from16 v43, v9

    move/from16 v44, v10

    move-object v4, v12

    const v2, 0x5ec5fe36

    .line 251
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v2, v1, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_37

    const/4 v11, 0x1

    goto :goto_28

    :cond_37
    const/4 v11, 0x0

    .line 839
    :goto_28
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_38

    .line 840
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_39

    .line 10087
    :cond_38
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 13027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v3, v15, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 12065
    move-object v2, v3

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 842
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 254
    :cond_39
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 14254
    move-object v3, v2

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 14944
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lo/filterOutParentSizeThatIsTooSmall;

    .line 270
    invoke-interface {v4, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 845
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3a

    .line 846
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3b

    .line 270
    :cond_3a
    new-instance v5, Lo/SurfaceRequest3;

    invoke-direct {v5, v2}, Lo/SurfaceRequest3;-><init>(Lo/withAllQuirksDisabled;)V

    .line 848
    invoke-interface {v4, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 270
    :cond_3b
    move-object/from16 v29, v5

    check-cast v29, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v1, 0x6

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x38e

    shr-int/lit8 v5, v1, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    shl-int/lit8 v5, v1, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    and-int/2addr v2, v5

    or-int v32, v3, v2

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x380

    shl-int/lit8 v2, v19, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v33, v1, v2

    const/16 v34, 0x0

    move-object/from16 v16, v35

    move-object/from16 v18, v37

    move/from16 v19, v0

    move-object/from16 v20, v40

    move-object/from16 v21, v36

    move/from16 v22, v38

    move/from16 v23, v39

    move/from16 v24, v44

    move/from16 v25, v43

    move-object/from16 v28, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v4

    .line 256
    invoke-static/range {v16 .. v34}, Lo/SurfaceRequest2;->c(Landroidx/compose/ui/Modifier;Lo/filterOutParentSizeThatIsTooSmall;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZIILo/getViewPortScaleType$DropdropElements2;Lo/TakePictureRequestExternalSyntheticLambda3;Lo/lambdanewThread0;Lkotlin/jvm/functions/Function1;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;III)V

    .line 251
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_29
    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move/from16 v5, v38

    move/from16 v6, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    move/from16 v8, v43

    move/from16 v7, v44

    goto :goto_2a

    :cond_3c
    move-object v4, v12

    .line 188
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v37, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 281
    :goto_2a
    invoke-interface {v4}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_3d

    new-instance v13, Lo/SurfaceRequest4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v4, v37

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/SurfaceRequest4;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;III)V

    move-object/from16 v0, v46

    invoke-interface {v0, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3d
    return-void
.end method

.method public static final synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 9

    .line 33551
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33552
    new-instance p1, Lo/onRequestAvailable;

    invoke-direct {p1}, Lo/onRequestAvailable;-><init>()V

    .line 33851
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33853
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 33854
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 33852
    check-cast v3, Lo/defaultworkaroundBySurfaceProcessing;

    .line 33555
    invoke-interface {v3}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/release;

    invoke-virtual {v4}, Lo/release;->d()Lo/transform;

    move-result-object v4

    .line 33557
    invoke-interface {v4, p1}, Lo/transform;->d(Lo/onRequestAvailable;)Lo/CaptureNodeExternalSyntheticLambda0;

    move-result-object v4

    .line 33560
    sget-object v5, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->DropdropElements3:Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;

    .line 33561
    invoke-virtual {v4}, Lo/CaptureNodeExternalSyntheticLambda0;->d()I

    move-result v5

    .line 33562
    invoke-virtual {v4}, Lo/CaptureNodeExternalSyntheticLambda0;->d()I

    move-result v6

    .line 33563
    invoke-virtual {v4}, Lo/CaptureNodeExternalSyntheticLambda0;->b()I

    move-result v7

    .line 33564
    invoke-virtual {v4}, Lo/CaptureNodeExternalSyntheticLambda0;->b()I

    move-result v8

    .line 33560
    invoke-static {v5, v6, v7, v8}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2$DropdropElements3;->e(IIII)J

    move-result-wide v5

    .line 33559
    invoke-interface {v3, v5, v6}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object v3

    .line 33567
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Lo/CaptureNodeExternalSyntheticLambda0;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33852
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33859
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static final c(Landroidx/compose/ui/Modifier;Lo/filterOutParentSizeThatIsTooSmall;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZIILo/getViewPortScaleType$DropdropElements2;Lo/TakePictureRequestExternalSyntheticLambda3;Lo/lambdanewThread0;Lkotlin/jvm/functions/Function1;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getEffects;",
            ">;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "IZII",
            "Lo/getViewPortScaleType$DropdropElements2;",
            "Lo/TakePictureRequestExternalSyntheticLambda3;",
            "Lo/lambdanewThread0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getCaptureTypes$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getActiveConcurrentCameraInfos;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v15, p14

    move/from16 v14, p16

    move/from16 v13, p17

    move/from16 v12, p18

    const v0, -0x7e46da9f

    move-object/from16 v1, p15

    .line 647
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_2

    invoke-interface {v11, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_8

    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_b

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v12, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_e

    move-object/from16 v1, p4

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v0, v0, v21

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v1, p4

    :goto_a
    and-int/lit8 v21, v12, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v0, v0, v22

    move-object/from16 v9, p5

    goto :goto_c

    :cond_f
    and-int v21, v14, v22

    move-object/from16 v9, p5

    if-nez v21, :cond_11

    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v22, 0x10000

    :goto_b
    or-int v0, v0, v22

    :cond_11
    :goto_c
    and-int/lit8 v22, v12, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_12

    or-int v0, v0, v23

    move/from16 v5, p6

    goto :goto_e

    :cond_12
    and-int v22, v14, v23

    move/from16 v5, p6

    if-nez v22, :cond_14

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v0, v0, v23

    :cond_14
    :goto_e
    and-int/lit16 v2, v12, 0x80

    const/high16 v24, 0xc00000

    if-eqz v2, :cond_15

    or-int v0, v0, v24

    goto :goto_10

    :cond_15
    and-int v2, v14, v24

    if-nez v2, :cond_17

    move/from16 v2, p7

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v0, v0, v24

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v2, p7

    :goto_11
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_18

    const/high16 v4, 0x6000000

    or-int/2addr v0, v4

    goto :goto_13

    :cond_18
    const/high16 v4, 0x6000000

    and-int/2addr v4, v14

    if-nez v4, :cond_1a

    move/from16 v4, p8

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v25, 0x2000000

    :goto_12
    or-int v0, v0, v25

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v4, p8

    :goto_14
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    goto :goto_16

    :cond_1b
    const/high16 v1, 0x30000000

    and-int/2addr v1, v14

    if-nez v1, :cond_1d

    move/from16 v1, p9

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_15
    or-int v0, v0, v25

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v1, p9

    :goto_17
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v13, 0x6

    move/from16 v20, v1

    move-object/from16 v1, p10

    goto :goto_19

    :cond_1e
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v20, 0x4

    goto :goto_18

    :cond_1f
    const/16 v20, 0x2

    :goto_18
    or-int v20, v13, v20

    goto :goto_19

    :cond_20
    move-object/from16 v1, p10

    move/from16 v20, v13

    :goto_19
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v20, v20, 0x30

    goto :goto_1b

    :cond_21
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_23

    move-object/from16 v1, p11

    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v24, 0x20

    goto :goto_1a

    :cond_22
    const/16 v24, 0x10

    :goto_1a
    or-int v20, v20, v24

    goto :goto_1b

    :cond_23
    move-object/from16 v1, p11

    :goto_1b
    move/from16 v1, v20

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v1, v1, 0x180

    goto :goto_1d

    :cond_24
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v20, 0x100

    goto :goto_1c

    :cond_25
    const/16 v20, 0x80

    :goto_1c
    or-int v1, v1, v20

    goto :goto_1e

    :cond_26
    :goto_1d
    move-object/from16 v2, p12

    :goto_1e
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_27

    or-int/lit16 v1, v1, 0xc00

    goto :goto_20

    :cond_27
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_28

    goto :goto_1f

    :cond_28
    const/16 v16, 0x400

    :goto_1f
    or-int v1, v1, v16

    goto :goto_21

    :cond_29
    :goto_20
    move-object/from16 v2, p13

    :goto_21
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_24

    :cond_2a
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_2d

    const v2, 0x8000

    and-int/2addr v2, v13

    if-nez v2, :cond_2b

    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_22

    :cond_2b
    invoke-interface {v11, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_22
    if-eqz v2, :cond_2c

    goto :goto_23

    :cond_2c
    const/16 v18, 0x2000

    :goto_23
    or-int v1, v1, v18

    :cond_2d
    :goto_24
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ne v2, v4, :cond_2e

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_2e

    const/4 v2, 0x0

    goto :goto_25

    :cond_2e
    const/4 v2, 0x1

    :goto_25
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v11, v2, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_51

    if-eqz v3, :cond_2f

    .line 636
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object v4, v2

    goto :goto_26

    :cond_2f
    move-object/from16 v4, p4

    .line 20594
    :goto_26
    invoke-virtual/range {p1 .. p1}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v2

    invoke-virtual {v6, v15, v2}, Lo/filterOutParentSizeThatIsTooSmall;->e(II)Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, 0x8ae9de3

    .line 650
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_30

    const/4 v2, 0x1

    goto :goto_27

    :cond_30
    const/4 v2, 0x0

    .line 860
    :goto_27
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    .line 861
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_32

    .line 651
    :cond_31
    new-instance v3, Lo/BitmapEffect;

    invoke-direct {v3, v6}, Lo/BitmapEffect;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 863
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 651
    :cond_32
    move-object v2, v3

    check-cast v2, Lo/BitmapEffect;

    .line 650
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v3, v2

    goto :goto_28

    :cond_33
    const v2, 0x8af9e5c

    .line 652
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 v3, 0x0

    .line 21594
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lo/filterOutParentSizeThatIsTooSmall;->length()I

    move-result v2

    invoke-virtual {v6, v15, v2}, Lo/filterOutParentSizeThatIsTooSmall;->e(II)Z

    move-result v2

    if-eqz v2, :cond_37

    const v2, 0x8b2a4a3

    .line 657
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v2, v0, 0x70

    const/16 v15, 0x20

    if-ne v2, v15, :cond_34

    const/4 v2, 0x1

    goto :goto_29

    :cond_34
    const/4 v2, 0x0

    .line 658
    :goto_29
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    .line 866
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v2, v15

    if-nez v2, :cond_35

    .line 867
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_36

    .line 658
    :cond_35
    new-instance v5, Lo/SurfaceRequestTransformationInfoListener;

    invoke-direct {v5, v3, v6}, Lo/SurfaceRequestTransformationInfoListener;-><init>(Lo/BitmapEffect;Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 869
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 658
    :cond_36
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 657
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2b

    :cond_37
    const v2, 0x8b420a1

    .line 659
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    and-int/lit8 v2, v0, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_38

    const/4 v2, 0x1

    goto :goto_2a

    :cond_38
    const/4 v2, 0x0

    .line 872
    :goto_2a
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_39

    .line 873
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_3a

    .line 660
    :cond_39
    new-instance v5, Lo/onTransformationInfoUpdate;

    invoke-direct {v5, v6}, Lo/onTransformationInfoUpdate;-><init>(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 875
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 660
    :cond_3a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 659
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2b
    move-object v15, v5

    if-eqz v8, :cond_3b

    .line 666
    invoke-static {v6, v4}, Lo/updateTransformationInfo;->d(Lo/filterOutParentSizeThatIsTooSmall;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_2c

    .line 667
    :cond_3b
    new-instance v2, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    :goto_2c
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    if-eqz v8, :cond_3d

    const v2, 0x8b8f36c

    .line 670
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 878
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v3

    .line 879
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3c

    .line 25087
    sget-object v2, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v2, Lo/getTargetOutputConfigIds;

    .line 28027
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v3, Lo/or;

    .line 27065
    move-object v2, v3

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 881
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3c
    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 671
    :goto_2d
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 670
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v3, v2

    goto :goto_2e

    :cond_3d
    move-object/from16 v17, v3

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const v2, 0x8ba4a3c

    .line 672
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v3, v4

    :goto_2e
    if-eqz v8, :cond_40

    const v2, 0x8bbb67d

    .line 675
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 676
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 884
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3e

    .line 885
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3f

    .line 676
    :cond_3e
    new-instance v4, Lo/SurfaceRequestResultResultCode;

    invoke-direct {v4, v3}, Lo/SurfaceRequestResultResultCode;-><init>(Lo/withAllQuirksDisabled;)V

    .line 887
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 676
    :cond_3f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 675
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2f

    :cond_40
    const v2, 0x8bccd7c

    .line 677
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_2f
    move-object/from16 v20, v4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v4, v2, 0xe

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    or-int v22, v1, v2

    move v2, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move v9, v2

    move-object/from16 v2, p10

    move-object/from16 v26, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move/from16 v27, v4

    move-object/from16 v24, v19

    move-object v4, v11

    move-object/from16 v28, v5

    move/from16 v5, v22

    .line 679
    invoke-static/range {v0 .. v5}, Lo/getAttachedSurfaceResolution;->c(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Lo/defaultgetSupportedResolutions;I)V

    .line 693
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/filterOutParentSizeThatIsTooSmall;

    .line 695
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v9, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_41

    goto :goto_30

    :cond_41
    const/16 v16, 0x0

    .line 890
    :goto_30
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int v1, v1, v16

    if-nez v1, :cond_42

    .line 891
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_43

    .line 695
    :cond_42
    new-instance v2, Lo/UseCase;

    invoke-direct {v2, v6, v7}, Lo/UseCase;-><init>(Lo/BitmapEffect;Lkotlin/jvm/functions/Function1;)V

    .line 893
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 695
    :cond_43
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p0

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, p5

    move-object v12, v1

    move/from16 v13, p6

    move/from16 v14, p7

    const/4 v1, 0x0

    move/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v19, v20

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    .line 692
    invoke-static/range {v9 .. v23}, Lo/SurfaceRequest2;->e(Landroidx/compose/ui/Modifier;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/TakePictureRequestExternalSyntheticLambda3;Lo/lambdanewThread0;Lkotlin/jvm/functions/Function1;Lo/getActiveConcurrentCameraInfos;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-nez v8, :cond_46

    const v3, 0x8cecd97

    .line 712
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 714
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 896
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_44

    .line 897
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_45

    .line 714
    :cond_44
    new-instance v4, Lo/addStateChangeCallback;

    invoke-direct {v4, v6}, Lo/addStateChangeCallback;-><init>(Lo/BitmapEffect;)V

    .line 899
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 714
    :cond_45
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 713
    new-instance v3, Lo/getLinearZoom;

    invoke-direct {v3, v4}, Lo/getLinearZoom;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 712
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    goto :goto_31

    :cond_46
    const v3, 0x8d18011

    .line 716
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 718
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 902
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_47

    .line 903
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_48

    .line 718
    :cond_47
    new-instance v4, Lo/removeStateChangeCallback;

    invoke-direct {v4, v6}, Lo/removeStateChangeCallback;-><init>(Lo/BitmapEffect;)V

    .line 905
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 718
    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v26

    .line 719
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 908
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_49

    .line 909
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_4a

    .line 719
    :cond_49
    new-instance v9, Lo/TorchStateState;

    invoke-direct {v9, v3}, Lo/TorchStateState;-><init>(Lo/withAllQuirksDisabled;)V

    .line 911
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 719
    :cond_4a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 717
    new-instance v3, Lo/lambdatransform1androidxcameracoreimagecaptureCaptureNode;

    invoke-direct {v3, v4, v9}, Lo/lambdatransform1androidxcameracoreimagecaptureCaptureNode;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 716
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 29258
    :goto_31
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 915
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 916
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v9, 0x1a365f2c

    .line 30262
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 30263
    invoke-static {v0, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 30264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 919
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 921
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    if-eqz v10, :cond_50

    .line 922
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 923
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 924
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    .line 926
    :cond_4b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 929
    :goto_32
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v3, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 930
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 931
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 933
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    .line 934
    :cond_4c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 935
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 938
    :cond_4d
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v6, :cond_4e

    const v1, -0x19d78e09

    .line 688
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_33

    :cond_4e
    const v2, -0x115988b6

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-virtual {v6, v0, v1}, Lo/BitmapEffect;->a(Lo/defaultgetSupportedResolutions;I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_33
    move-object/from16 v2, v28

    if-nez v2, :cond_4f

    const v1, -0x19d6c7af

    .line 689
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v3, p1

    goto :goto_34

    :cond_4f
    const v1, -0x19d6c7ae

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object/from16 v3, p1

    move/from16 v1, v27

    invoke-static {v3, v2, v0, v1}, Lo/updateTransformationInfo;->c(Lo/filterOutParentSizeThatIsTooSmall;Ljava/util/List;Lo/defaultgetSupportedResolutions;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 941
    :goto_34
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v5, v24

    goto :goto_35

    .line 31496
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    move-object v3, v6

    move-object v0, v11

    .line 630
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v5, p4

    .line 723
    :goto_35
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_52

    new-instance v14, Lo/snapToSurfaceRotation;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/snapToSurfaceRotation;-><init>(Landroidx/compose/ui/Modifier;Lo/filterOutParentSizeThatIsTooSmall;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;IZIILo/getViewPortScaleType$DropdropElements2;Lo/TakePictureRequestExternalSyntheticLambda3;Lo/lambdanewThread0;Lkotlin/jvm/functions/Function1;Lo/getActiveConcurrentCameraInfos;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_52
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Lo/lambdanewThread0;",
            "Lo/getActiveConcurrentCameraInfos;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v2, -0x3e089999

    move-object/from16 v3, p10

    .line 103
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p2

    :goto_7
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_8

    :cond_a
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v3, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v3, v15

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v3, v3, v16

    move/from16 v4, p5

    goto :goto_f

    :cond_f
    and-int v16, v11, v16

    move/from16 v4, p5

    if-nez v16, :cond_11

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v3, v3, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v4, p6

    goto :goto_11

    :cond_12
    and-int v17, v11, v17

    move/from16 v4, p6

    if-nez v17, :cond_14

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v3, v3, v17

    :cond_14
    :goto_11
    and-int/lit16 v4, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_15

    or-int v3, v3, v17

    move/from16 v6, p7

    goto :goto_13

    :cond_15
    and-int v17, v11, v17

    move/from16 v6, p7

    if-nez v17, :cond_17

    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v3, v3, v17

    :cond_17
    :goto_13
    and-int/lit16 v6, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v6, :cond_18

    or-int v3, v3, v17

    move-object/from16 v8, p8

    goto :goto_15

    :cond_18
    and-int v17, v11, v17

    move-object/from16 v8, p8

    if-nez v17, :cond_1a

    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v3, v3, v17

    :cond_1a
    :goto_15
    and-int/lit16 v8, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v8, :cond_1b

    goto :goto_17

    :cond_1b
    and-int v17, v11, v17

    if-nez v17, :cond_1e

    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v11, v17

    if-nez v17, :cond_1c

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_16

    :cond_1c
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    :goto_16
    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_17

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_17
    or-int v3, v3, v17

    :cond_1e
    const v17, 0x12492493

    and-int v0, v3, v17

    const v10, 0x12492492

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1f

    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v2, v0, v10}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_33

    if-eqz v5, :cond_20

    .line 94
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_19

    :cond_20
    move-object/from16 v0, p1

    :goto_19
    if-eqz v7, :cond_21

    .line 95
    sget-object v5, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->DemoFundsParentComponent:Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;

    invoke-static {}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    goto :goto_1a

    :cond_21
    move-object/from16 v5, p2

    :goto_1a
    if-eqz v9, :cond_22

    const/4 v9, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 v9, p3

    :goto_1b
    if-eqz v13, :cond_23

    .line 97
    sget-object v10, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v10

    goto :goto_1c

    :cond_23
    move v10, v14

    :goto_1c
    if-eqz v15, :cond_24

    const/4 v13, 0x1

    goto :goto_1d

    :cond_24
    move/from16 v13, p5

    :goto_1d
    if-eqz v16, :cond_25

    const v14, 0x7fffffff

    goto :goto_1e

    :cond_25
    move/from16 v14, p6

    :goto_1e
    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1f

    :cond_26
    move/from16 v4, p7

    :goto_1f
    if-eqz v6, :cond_27

    const/4 v6, 0x0

    goto :goto_20

    :cond_27
    move-object/from16 v6, p8

    :goto_20
    if-eqz v8, :cond_28

    const/4 v8, 0x0

    goto :goto_21

    :cond_28
    move-object/from16 v8, p9

    .line 104
    :goto_21
    invoke-static {v4, v14}, Lo/onUseCaseInactive;->c(II)V

    .line 105
    invoke-static {}, Lo/getUltraMaximumSizeMap;->b()Lo/reset;

    move-result-object v15

    check-cast v15, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 750
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v15

    .line 105
    check-cast v15, Lo/getS1440pSizeMap;

    if-eqz v15, :cond_2d

    const v7, 0x153ec423

    .line 107
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 108
    invoke-static {}, Lo/defaultgetUseCaseCombinationRequiredRule;->b()Lo/reset;

    move-result-object v7

    check-cast v7, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 751
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/CameraConfig;

    move-object/from16 v33, v6

    .line 108
    invoke-virtual {v7}, Lo/CameraConfig;->e()J

    move-result-wide v6

    .line 110
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v11, v17

    .line 15463
    new-instance v12, Lo/SurfaceRequest5;

    invoke-direct {v12, v15}, Lo/SurfaceRequest5;-><init>(Lo/getS1440pSizeMap;)V

    move-object/from16 v34, v0

    new-instance v0, Lo/TorchState;

    invoke-direct {v0}, Lo/TorchState;-><init>()V

    invoke-static {v12, v0}, Lo/defaultgetPreviewStabilizationMode;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lo/defaultgetDefaultSessionConfig;

    move-result-object v0

    .line 110
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v35, v4

    .line 752
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_29

    .line 753
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_2a

    .line 110
    :cond_29
    new-instance v4, Lo/SurfaceRequestRequestCancelledException;

    invoke-direct {v4, v15}, Lo/SurfaceRequestRequestCancelledException;-><init>(Lo/getS1440pSizeMap;)V

    .line 755
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-static {v11, v0, v4, v2, v12}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 113
    invoke-interface {v2, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v0

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v6, v7}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v17

    move/from16 v36, v14

    .line 758
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v0, v4

    or-int v0, v0, v17

    if-nez v0, :cond_2b

    .line 759
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_2c

    .line 114
    :cond_2b
    new-instance v14, Lo/TakePictureRequestExternalSyntheticLambda3;

    const/4 v0, 0x0

    const/16 v4, 0x8

    const/16 v17, 0x0

    move-object/from16 p1, v14

    move-wide/from16 p2, v11

    move-object/from16 p4, v15

    move-wide/from16 p5, v6

    move-object/from16 p7, v0

    move/from16 p8, v4

    move-object/from16 p9, v17

    invoke-direct/range {p1 .. p9}, Lo/TakePictureRequestExternalSyntheticLambda3;-><init>(JLo/getS1440pSizeMap;JLo/AttachedSurfaceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 761
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :cond_2c
    check-cast v14, Lo/TakePictureRequestExternalSyntheticLambda3;

    .line 107
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v29, v14

    goto :goto_22

    :cond_2d
    move-object/from16 v34, v0

    move/from16 v35, v4

    move-object/from16 v33, v6

    move/from16 v36, v14

    const v0, 0x154642bf

    .line 116
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    const/16 v29, 0x0

    .line 120
    :goto_22
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->g()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 764
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lo/getViewPortScaleType$DropdropElements2;

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v4

    .line 122
    invoke-static {v1, v5, v0, v2, v3}, Lo/getAttachedSurfaceResolution;->b(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/getViewPortScaleType$DropdropElements2;Lo/defaultgetSupportedResolutions;I)V

    if-nez v29, :cond_2e

    if-nez v9, :cond_2e

    if-nez v8, :cond_2e

    const v3, 0x1554ef13

    .line 142
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 144
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v4, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, p0

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v36

    move/from16 p8, v35

    move-object/from16 p9, v33

    move-object/from16 p10, v4

    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/getViewPortScaleType$DropdropElements2;IZIILo/lambdanewThread0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object/from16 v0, v34

    .line 143
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_23

    :cond_2e
    move-object/from16 v0, v34

    const v3, 0x154b1c71

    .line 125
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 127
    new-instance v3, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6, v4, v6}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->g()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 765
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lo/getViewPortScaleType$DropdropElements2;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v24, v36

    move/from16 v25, v35

    move-object/from16 v30, v33

    move-object/from16 v32, v8

    .line 126
    invoke-static/range {v18 .. v32}, Lo/SurfaceRequest2;->e(Landroidx/compose/ui/Modifier;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/TakePictureRequestExternalSyntheticLambda3;Lo/lambdanewThread0;Lkotlin/jvm/functions/Function1;Lo/getActiveConcurrentCameraInfos;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 125
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 155
    :goto_23
    sget-object v4, Lo/onUseCaseUpdated;->INSTANCE:Lo/onUseCaseUpdated;

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 16258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v6

    .line 767
    invoke-static {v6, v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v6

    const v7, 0x1a365f2c

    .line 17262
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 17263
    invoke-static {v2, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 17264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 769
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v7

    .line 771
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 773
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_32

    .line 774
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 775
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 776
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 778
    :cond_2f
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 781
    :goto_24
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v2, v4, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 782
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 786
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_30

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 787
    :cond_30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    :cond_31
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v3, v0

    move-object v11, v8

    move-object v4, v9

    move v6, v13

    move-object/from16 v9, v33

    move/from16 v8, v35

    move/from16 v7, v36

    goto :goto_25

    .line 18496
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_33
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move v10, v14

    .line 156
    :goto_25
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v13

    if-eqz v13, :cond_34

    new-instance v14, Lo/SurfaceRequestResult;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/SurfaceRequestResult;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;II)V

    invoke-interface {v13, v14}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_34
    return-void
.end method

.method private static final e(Landroidx/compose/ui/Modifier;Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILo/getViewPortScaleType$DropdropElements2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/TakePictureRequestExternalSyntheticLambda3;Lo/lambdanewThread0;Lkotlin/jvm/functions/Function1;Lo/getActiveConcurrentCameraInfos;)Landroidx/compose/ui/Modifier;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Lo/getViewPortScaleType$DropdropElements2;",
            "Ljava/util/List<",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "Lo/sortByFov;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/SurfaceUtil;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/TakePictureRequestExternalSyntheticLambda3;",
            "Lo/lambdanewThread0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getCaptureTypes$DropdropElements2;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getActiveConcurrentCameraInfos;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p11, :cond_0

    .line 592
    new-instance v17, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/getViewPortScaleType$DropdropElements2;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lo/TakePictureRequestExternalSyntheticLambda3;Lo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 611
    :cond_0
    new-instance v16, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/getViewPortScaleType$DropdropElements2;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lo/TakePictureRequestExternalSyntheticLambda3;Lo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 626
    invoke-virtual/range {p11 .. p11}, Lo/TakePictureRequestExternalSyntheticLambda3;->a()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
