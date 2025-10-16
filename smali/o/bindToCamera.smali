.class public final Lo/bindToCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtensionsManagerExtensionsAvailability;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    .line 80
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

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
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

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
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move-object/from16 v1, p6

    goto :goto_12

    :cond_12
    and-int v17, v9, v17

    move-object/from16 v1, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_14
    :goto_12
    and-int/lit16 v1, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v17

    goto :goto_14

    :cond_15
    and-int v1, v9, v17

    if-nez v1, :cond_17

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_13

    :cond_16
    const/high16 v1, 0x400000

    :goto_13
    or-int/2addr v2, v1

    :cond_17
    :goto_14
    const v1, 0x492493

    and-int/2addr v1, v2

    const v4, 0x492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eq v1, v4, :cond_18

    const/4 v1, 0x1

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    :goto_15
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v1, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v3, :cond_19

    .line 73
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_16

    :cond_19
    move-object/from16 v1, p1

    :goto_16
    if-eqz v5, :cond_1a

    .line 74
    sget-object v3, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->DemoFundsParentComponent:Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;

    invoke-static {}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor$DemoFundsParentComponent;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    move-object v6, v3

    :cond_1a
    if-eqz v7, :cond_1b

    const/4 v3, 0x1

    goto :goto_17

    :cond_1b
    move v3, v11

    :goto_17
    if-eqz v12, :cond_1c

    .line 76
    sget-object v4, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->a()I

    move-result v4

    goto :goto_18

    :cond_1c
    move v4, v13

    :goto_18
    if-eqz v14, :cond_1d

    const v5, 0x7fffffff

    goto :goto_19

    :cond_1d
    move v5, v15

    :goto_19
    if-eqz v16, :cond_1f

    .line 105
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 106
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_1e

    .line 107
    new-instance v7, Lo/getCurrentConfig;

    invoke-direct {v7}, Lo/getCurrentConfig;-><init>()V

    .line 108
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 78
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_1a

    :cond_1f
    move-object/from16 v7, p6

    .line 111
    :goto_1a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 112
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_20

    .line 4087
    sget-object v11, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v11, Lo/getTargetOutputConfigIds;

    .line 7027
    new-instance v12, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v12, Lo/or;

    .line 6065
    move-object v11, v12

    check-cast v11, Lo/withAllQuirksDisabled;

    .line 114
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 81
    :cond_20
    check-cast v11, Lo/withAllQuirksDisabled;

    .line 83
    sget-object v12, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    const/high16 v14, 0x800000

    if-ne v13, v14, :cond_21

    const/4 v13, 0x1

    goto :goto_1b

    :cond_21
    const/4 v13, 0x0

    .line 117
    :goto_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_22

    .line 118
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_23

    .line 83
    :cond_22
    new-instance v13, Lo/bindToCamera$DropdropElements4;

    invoke-direct {v13, v11, v8}, Lo/bindToCamera$DropdropElements4;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 120
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 83
    :cond_23
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v8, v14}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 93
    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/high16 v13, 0x380000

    and-int v14, v2, v13

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_24

    const/16 v18, 0x1

    .line 123
    :cond_24
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_25

    .line 124
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_26

    .line 98
    :cond_25
    new-instance v14, Lo/getMirrorModeInternal;

    invoke-direct {v14, v11, v7}, Lo/getMirrorModeInternal;-><init>(Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;)V

    .line 126
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_26
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v11, 0xe38e

    and-int/2addr v11, v2

    const/high16 v15, 0x70000

    shl-int/lit8 v16, v2, 0x6

    and-int v15, v16, v15

    or-int/2addr v11, v15

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v13

    or-int v23, v11, v2

    const/16 v24, 0x0

    const/16 v25, 0x780

    move-object/from16 v11, p0

    move-object v13, v6

    move v15, v4

    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v22, v0

    .line 91
    invoke-static/range {v11 .. v25}, Lo/SurfaceRequest2;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lo/lambdanewThread0;Lo/getActiveConcurrentCameraInfos;Lo/defaultgetSupportedResolutions;III)V

    move-object v2, v1

    move/from16 v26, v4

    move v4, v3

    move-object v3, v6

    move v6, v5

    move/from16 v5, v26

    goto :goto_1c

    .line 66
    :cond_27
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v11

    move v5, v13

    move v6, v15

    .line 103
    :goto_1c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v12, Lo/getCameraId;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/getCameraId;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method
