.class public final Lo/getContentDefaultTabType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final b(FLkotlin/jvm/functions/Function2;Lo/IncorrectJpegMetadataQuirk;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 21

    .line 141
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move/from16 v3, p0

    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v9

    .line 142
    invoke-interface/range {p3 .. p3}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 561
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 142
    invoke-interface/range {p3 .. p3}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    long-to-int v1, v3

    .line 561
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 565
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 566
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    .line 564
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7a

    const/16 v20, 0x0

    move-object/from16 v8, p3

    .line 140
    invoke-static/range {v8 .. v20}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 577
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 145
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final c(Landroidx/compose/ui/Modifier;Lo/IncorrectJpegMetadataQuirk;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/IncorrectJpegMetadataQuirk;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/FuturesExternalSyntheticLambda6;",
            "-",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v0, p3

    move/from16 v6, p5

    const v3, -0x2d06f949

    move-object/from16 v4, p4

    .line 133
    invoke-interface {v4, v3}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v14

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v6, 0x180

    const/16 v15, 0x100

    if-nez v7, :cond_6

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v6, 0xc00

    const/16 v13, 0x800

    if-nez v7, :cond_8

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    move v12, v5

    and-int/lit16 v5, v12, 0x493

    const/16 v7, 0x492

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eq v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v7, v12, 0x1

    invoke-interface {v14, v5, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_a

    .line 129
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v9, v3

    goto :goto_6

    :cond_a
    move-object v9, v4

    :goto_6
    const/4 v3, 0x0

    .line 136
    invoke-static {v9, v3, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v9

    move/from16 v9, v16

    const/16 v28, 0x1

    move/from16 v10, v16

    move/from16 v11, v16

    move/from16 v29, v12

    move/from16 v12, v16

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7fffb

    move/from16 v6, p2

    .line 137
    invoke-static/range {v3 .. v26}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v5, v29

    and-int/lit16 v4, v5, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_b

    const/4 v11, 0x1

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :goto_7
    and-int/lit16 v4, v5, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_c

    move-object/from16 v5, v30

    goto :goto_8

    :cond_c
    move-object/from16 v5, v30

    const/16 v28, 0x0

    .line 138
    :goto_8
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 417
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v7, v11, v28

    or-int/2addr v4, v7

    if-nez v4, :cond_d

    .line 418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v6, v4, :cond_d

    goto :goto_9

    .line 138
    :cond_d
    new-instance v6, Lo/getContentEditorCoinPairGuideline;

    invoke-direct {v6, v1, v0, v2}, Lo/getContentEditorCoinPairGuideline;-><init>(FLkotlin/jvm/functions/Function2;Lo/IncorrectJpegMetadataQuirk;)V

    .line 420
    invoke-interface {v5, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :goto_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 134
    invoke-static {v3, v6, v5, v4}, Lo/acquireLatestImage;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_a

    :cond_e
    move-object v5, v14

    .line 127
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v27, v4

    .line 148
    :goto_a
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/getContentEditorGuideline;

    move-object v0, v8

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getContentEditorGuideline;-><init>(Landroidx/compose/ui/Modifier;Lo/IncorrectJpegMetadataQuirk;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method static final c(Lo/SurfaceUtil;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/SurfaceUtil;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SurfaceUtil;",
            "Lo/getContentApiDataUsageLogSwitchProperty;",
            "Lo/splitVideoPropertylambda29;",
            "Lo/SurfaceUtil;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/SurfaceUtil;",
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

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p6

    const v0, 0x14d8a277

    move-object/from16 v1, p5

    .line 166
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v14, 0x40

    if-nez v2, :cond_2

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_7

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_5

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_5
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0xc00

    const/16 v5, 0x800

    if-nez v2, :cond_9

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_b

    invoke-interface {v15, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x4000

    goto :goto_7

    :cond_a
    const/16 v2, 0x2000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    move v8, v0

    and-int/lit16 v0, v8, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v15, v0, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 423
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 424
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_d

    .line 5024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v0, Lo/Quirk;

    .line 426
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 167
    :cond_d
    move-object/from16 v16, v0

    check-cast v16, Lo/Quirk;

    .line 429
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 430
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    .line 8024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v0, Lo/Quirk;

    .line 432
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 168
    :cond_e
    move-object/from16 v17, v0

    check-cast v17, Lo/Quirk;

    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 435
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/res/Configuration;

    .line 170
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 436
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 170
    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 173
    iget v6, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v6, v6

    .line 437
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 173
    invoke-interface {v2, v6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v6

    .line 176
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 438
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 176
    invoke-interface {v2, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    const/high16 v18, 0x41800000    # 16.0f

    .line 440
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 179
    invoke-interface {v2, v7}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v7

    .line 182
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 9167
    move-object/from16 v18, v16

    check-cast v18, Lo/clone;

    .line 9589
    invoke-interface/range {v18 .. v18}, Lo/clone;->getFloatValue()F

    move-result v1

    .line 10220
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 10488
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 10220
    check-cast v3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 10221
    invoke-interface {v3, v1}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result v1

    .line 11168
    move-object/from16 v3, v17

    check-cast v3, Lo/clone;

    .line 11592
    invoke-interface {v3}, Lo/clone;->getFloatValue()F

    move-result v3

    .line 12220
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 12488
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 12220
    check-cast v4, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 12221
    invoke-interface {v4, v3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->b(F)F

    move-result v3

    .line 183
    invoke-static {v2, v1, v3}, Lo/setAnalyzer;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    and-int/lit16 v1, v8, 0x1c00

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    and-int/lit16 v2, v8, 0x380

    const/16 v3, 0x100

    if-eq v2, v3, :cond_11

    and-int/lit16 v2, v8, 0x200

    if-eqz v2, :cond_10

    .line 184
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    const/4 v2, 0x1

    :goto_a
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    and-int/lit8 v5, v8, 0x70

    move/from16 v18, v0

    const/16 v0, 0x20

    if-eq v5, v0, :cond_13

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_12

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x1

    :goto_b
    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    move-object/from16 v19, v4

    and-int/lit8 v4, v8, 0xe

    move/from16 v20, v8

    const/4 v8, 0x4

    if-eq v4, v8, :cond_14

    const/4 v4, 0x0

    goto :goto_c

    :cond_14
    const/4 v4, 0x1

    :goto_c
    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v8

    move/from16 p5, v6

    .line 441
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    or-int/2addr v0, v4

    or-int/2addr v0, v8

    if-nez v0, :cond_15

    .line 442
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v6, v0, :cond_15

    move-object/from16 v10, v19

    move/from16 v18, v20

    goto :goto_d

    .line 184
    :cond_15
    new-instance v8, Lo/getContentFeedKOLUserId;

    move/from16 v3, v18

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v6, v19

    move-object/from16 v4, p1

    move v5, v7

    move/from16 v7, p5

    move-object v10, v6

    move-object/from16 v6, p0

    const/4 v11, 0x0

    move-object v11, v8

    move/from16 v18, v20

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lo/getContentFeedKOLUserId;-><init>(Lo/SurfaceUtil;Lo/splitVideoPropertylambda29;FLo/getContentApiDataUsageLogSwitchProperty;FLo/SurfaceUtil;FLo/Quirk;Lo/Quirk;)V

    .line 444
    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v11

    .line 184
    :goto_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 13044
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, v6}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 448
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 452
    invoke-static {v1, v2}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 14258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v2

    .line 458
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    .line 459
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 15262
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v15, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 15264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 462
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 464
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_19

    .line 465
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 466
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 467
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 469
    :cond_16
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 472
    :goto_e
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v15, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 476
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 477
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    :cond_18
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0x7e

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v12, v15, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_f

    .line 16496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1a
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 217
    :goto_f
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lo/getContentFeedUnreadDotTimestamp;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getContentFeedUnreadDotTimestamp;-><init>(Lo/SurfaceUtil;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/SurfaceUtil;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v7, v8}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final d(ZLo/IncorrectJpegMetadataQuirk;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/queryGuidelineSwitch_delegatelambda11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/uploadVideoPipedPropertylambda31;FZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lo/getContentApiDataUsageLogSwitchProperty;",
            "Lo/splitVideoPropertylambda29;",
            "Lo/queryGuidelineSwitch_delegatelambda11;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/uploadVideoPipedPropertylambda32;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/uploadVideoPipedPropertylambda31;",
            "FZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/SurfaceUtil;",
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

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p7

    move/from16 v13, p12

    move/from16 v15, p14

    const v5, 0x150ea5b2

    move-object/from16 v6, p11

    .line 61
    invoke-interface {v6, v5}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v5

    and-int/lit8 v6, v13, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_3

    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit8 v9, v15, 0x4

    if-eqz v9, :cond_4

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_7

    and-int/lit16 v10, v13, 0x200

    if-nez v10, :cond_5

    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_5
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v6, v10

    :cond_7
    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_b

    and-int/lit16 v11, v13, 0x1000

    if-nez v11, :cond_9

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_9
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    :goto_6
    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v6, v11

    :cond_b
    :goto_8
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v6, v14

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    and-int/lit8 v14, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v14, :cond_f

    or-int v6, v6, v16

    move-object/from16 v7, p5

    goto :goto_d

    :cond_f
    and-int v16, v13, v16

    move-object/from16 v7, p5

    if-nez v16, :cond_11

    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v6, v6, v16

    :cond_11
    :goto_d
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v6, v6, v17

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    and-int v17, v13, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_14

    invoke-interface {v5, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v18, 0x80000

    :goto_e
    or-int v6, v6, v18

    :cond_14
    :goto_f
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    and-int/lit16 v0, v15, 0x80

    if-nez v0, :cond_16

    const/high16 v0, 0x1000000

    and-int/2addr v0, v13

    if-nez v0, :cond_15

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_10

    :cond_15
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v0, 0x400000

    :goto_11
    or-int/2addr v6, v0

    :cond_17
    and-int/lit16 v0, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v6, v6, v18

    move/from16 v1, p8

    goto :goto_13

    :cond_18
    and-int v18, v13, v18

    move/from16 v1, p8

    if-nez v18, :cond_1a

    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v18, 0x2000000

    :goto_12
    or-int v6, v6, v18

    :cond_1a
    :goto_13
    and-int/lit16 v1, v15, 0x200

    const/high16 v18, 0x30000000

    if-eqz v1, :cond_1b

    or-int v6, v6, v18

    move/from16 v4, p9

    goto :goto_15

    :cond_1b
    and-int v18, v13, v18

    move/from16 v4, p9

    if-nez v18, :cond_1d

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_14
    or-int v6, v6, v18

    :cond_1d
    :goto_15
    and-int/lit8 v18, p13, 0x6

    move-object/from16 v12, p10

    if-nez v18, :cond_1f

    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/16 v18, 0x4

    goto :goto_16

    :cond_1e
    const/16 v18, 0x2

    :goto_16
    or-int v18, p13, v18

    goto :goto_17

    :cond_1f
    move/from16 v18, p13

    :goto_17
    const v19, 0x12492493

    and-int v4, v6, v19

    const v7, 0x12492492

    if-ne v4, v7, :cond_20

    const/4 v4, 0x3

    and-int/lit8 v7, v18, 0x3

    const/4 v4, 0x2

    if-ne v7, v4, :cond_20

    const/4 v4, 0x0

    goto :goto_18

    :cond_20
    const/4 v4, 0x1

    :goto_18
    and-int/lit8 v7, v6, 0x1

    invoke-interface {v5, v4, v7}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v4, v13, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_22

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v4

    if-nez v4, :cond_22

    .line 48
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_21

    const v0, -0x1c00001

    and-int/2addr v6, v0

    :cond_21
    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v14, p7

    move/from16 v4, p8

    move/from16 v25, v6

    move/from16 v6, p9

    goto/16 :goto_20

    :cond_22
    if-eqz v9, :cond_23

    .line 52
    sget-object v4, Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements2;->INSTANCE:Lo/getContentApiDataUsageLogSwitchProperty$DropdropElements2;

    check-cast v4, Lo/getContentApiDataUsageLogSwitchProperty;

    goto :goto_19

    :cond_23
    move-object/from16 v4, p2

    :goto_19
    if-eqz v10, :cond_24

    .line 53
    sget-object v9, Lo/splitVideoPropertylambda29$DropdropElements1;->INSTANCE:Lo/splitVideoPropertylambda29$DropdropElements1;

    check-cast v9, Lo/splitVideoPropertylambda29;

    goto :goto_1a

    :cond_24
    move-object/from16 v9, p3

    :goto_1a
    if-eqz v11, :cond_25

    .line 54
    sget-object v10, Lo/queryGuidelineSwitch_delegatelambda11;->Companion:Lo/queryGuidelineSwitch_delegatelambda11$Companion;

    invoke-virtual {v10}, Lo/queryGuidelineSwitch_delegatelambda11$Companion;->d()Lo/queryGuidelineSwitch_delegatelambda11;

    move-result-object v10

    goto :goto_1b

    :cond_25
    move-object/from16 v10, p4

    :goto_1b
    if-eqz v14, :cond_27

    .line 334
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 335
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_26

    .line 336
    new-instance v11, Lo/getContentEditorBullishTips;

    invoke-direct {v11}, Lo/getContentEditorBullishTips;-><init>()V

    .line 337
    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55
    :cond_26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    goto :goto_1c

    :cond_27
    move-object/from16 v11, p5

    :goto_1c
    if-eqz v16, :cond_28

    move-object v8, v7

    :cond_28
    and-int/lit16 v14, v15, 0x80

    if-eqz v14, :cond_29

    .line 57
    new-instance v14, Lo/uploadVideoPipedPropertylambda31$DropdropElements2;

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-direct {v14, v4, v7, v8, v7}, Lo/uploadVideoPipedPropertylambda31$DropdropElements2;-><init>(FLo/defaultupdateTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lo/uploadVideoPipedPropertylambda31;

    const v4, -0x1c00001

    and-int/2addr v6, v4

    goto :goto_1d

    :cond_29
    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 v14, p7

    :goto_1d
    if-eqz v0, :cond_2a

    .line 58
    sget-object v0, Lo/readTabs_delegatelambda119;->Companion:Lo/readTabs_delegatelambda119$Companion;

    invoke-virtual {v0}, Lo/readTabs_delegatelambda119$Companion;->e()F

    move-result v0

    goto :goto_1e

    :cond_2a
    move/from16 v0, p8

    :goto_1e
    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2b
    move/from16 v1, p9

    :goto_1f
    move-object/from16 v8, p3

    move v4, v0

    move/from16 v25, v6

    move v6, v1

    move-object/from16 v1, p2

    .line 48
    :goto_20
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->b()V

    .line 340
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 341
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_2c

    .line 62
    new-instance v0, Lo/showOverflowMenu;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v7}, Lo/showOverflowMenu;-><init>(Ljava/lang/Object;)V

    .line 343
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 62
    :cond_2c
    move-object v7, v0

    check-cast v7, Lo/showOverflowMenu;

    const v0, 0xbfc6762

    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 64
    sget-object v12, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    .line 355
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v16, v25, 0x12

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    .line 64
    invoke-interface {v14, v3, v5, v0}, Lo/uploadVideoPipedPropertylambda31;->d(Lo/IncorrectJpegMetadataQuirk;Lo/defaultgetSupportedResolutions;I)Lo/shareTradingShowFuturesPNL_delegatelambda115;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_21

    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-virtual {v12, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    .line 64
    :goto_21
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v0, :cond_36

    const v12, 0x739320d4

    .line 66
    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 67
    new-instance v12, Lo/getContentEditorBearishTips;

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move/from16 p5, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v1

    move-object/from16 p8, v9

    move-object/from16 p9, p10

    invoke-direct/range {p2 .. p9}, Lo/getContentEditorBearishTips;-><init>(Lo/shareTradingShowFuturesPNL_delegatelambda115;Lo/IncorrectJpegMetadataQuirk;FLkotlin/jvm/functions/Function1;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    move-object/from16 p2, v1

    const v1, 0x75fc20e1

    const/4 v3, 0x1

    invoke-static {v1, v3, v12, v5, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    if-eqz v6, :cond_2d

    const v3, 0x73a2c430

    .line 91
    invoke-interface {v5, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 19235
    iget v3, v10, Lo/queryGuidelineSwitch_delegatelambda11;->e:I

    move/from16 p3, v4

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 94
    invoke-static {v3, v4, v12, v1}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v3

    check-cast v3, Lo/setContentInsetsRelative;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, Lo/ensureContentInsets;->d(Lo/setContentInsetsRelative;FI)Lo/ensureMenuView;

    move-result-object v18

    .line 20235
    iget v3, v10, Lo/queryGuidelineSwitch_delegatelambda11;->a:I

    const/4 v1, 0x0

    const/4 v4, 0x6

    .line 95
    invoke-static {v3, v1, v12, v4}, Lo/getNavigationIcon;->c(IILo/setCollapseIcon;I)Lo/CamcorderProfileResolutionQuirk;

    move-result-object v3

    check-cast v3, Lo/setContentInsetsRelative;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, Lo/ensureContentInsets;->e(Lo/setContentInsetsRelative;FI)Lo/getHorizontalMargins;

    move-result-object v19

    .line 96
    new-instance v1, Lo/getContentDesireVideoSizeMb;

    invoke-direct {v1, v0}, Lo/getContentDesireVideoSizeMb;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v3, -0x35288b80

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v5, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function3;

    sget v0, Lo/showOverflowMenu;->a:I

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x12

    move-object/from16 v16, v7

    move-object/from16 v22, v5

    .line 92
    invoke-static/range {v16 .. v24}, Lo/verifyDrawable;->e(Lo/showOverflowMenu;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 91
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_23

    :cond_2d
    move/from16 p3, v4

    const/4 v4, 0x1

    const v1, 0x73a71efa

    .line 99
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-eqz v2, :cond_2e

    const v1, 0x73a7831f

    .line 100
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v1, 0x6

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_2e
    const v0, 0x73627ef0

    .line 100
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_22
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 99
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 104
    :goto_23
    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v25, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_24

    :cond_2f
    const/4 v3, 0x0

    .line 363
    :goto_24
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v0, v3

    if-nez v0, :cond_30

    .line 364
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_31

    .line 104
    :cond_30
    new-instance v0, Lcom/binance/content/view/showcase/ShowcaseViewKt$ShowcaseView$3$1;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v2, v3}, Lcom/binance/content/view/showcase/ShowcaseViewKt$ShowcaseView$3$1;-><init>(Lo/showOverflowMenu;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 366
    invoke-interface {v5, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_31
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12, v5, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 21190
    invoke-virtual {v7}, Lo/getReason;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7}, Lo/getReason;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lo/getReason;->i()Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v3, 0x1

    goto :goto_25

    :cond_32
    const/4 v3, 0x0

    .line 107
    :goto_25
    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x70000

    and-int v1, v25, v1

    const/high16 v12, 0x20000

    if-ne v1, v12, :cond_33

    goto :goto_26

    :cond_33
    const/4 v4, 0x0

    .line 369
    :goto_26
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v4

    if-nez v0, :cond_34

    .line 370
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_35

    .line 107
    :cond_34
    new-instance v0, Lcom/binance/content/view/showcase/ShowcaseViewKt$ShowcaseView$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v11, v1}, Lcom/binance/content/view/showcase/ShowcaseViewKt$ShowcaseView$4$1;-><init>(Lo/showOverflowMenu;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 372
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 107
    :cond_35
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 66
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_28

    :cond_36
    move-object/from16 p2, v1

    move/from16 p3, v4

    const/4 v3, 0x0

    const v0, 0x73af533a

    .line 116
    invoke-interface {v5, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 376
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 377
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 381
    invoke-static {v1, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 22258
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 387
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 388
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v7, 0x1a365f2c

    .line 23262
    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 23263
    invoke-static {v5, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 391
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 393
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_3a

    .line 394
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 395
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_37

    .line 396
    invoke-interface {v5, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 398
    :cond_37
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 401
    :goto_27
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v1, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 405
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    .line 406
    :cond_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 407
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    :cond_39
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 413
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->j()V

    .line 116
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_28
    move-object/from16 v4, p2

    move-object v7, v11

    move v11, v6

    move-object v6, v10

    move/from16 v10, p3

    goto :goto_29

    .line 24496
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 361
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    throw v1

    .line 48
    :cond_3b
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v14, p7

    move/from16 v10, p8

    move/from16 v11, p9

    .line 119
    :goto_29
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_3c

    new-instance v12, Lo/getContentFollowingTabFilter;

    move-object v1, v12

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v9

    move-object v9, v14

    move-object v14, v12

    move-object/from16 v12, p10

    move/from16 v13, p12

    move-object/from16 v26, v14

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lo/getContentFollowingTabFilter;-><init>(ZLo/IncorrectJpegMetadataQuirk;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/queryGuidelineSwitch_delegatelambda11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/uploadVideoPipedPropertylambda31;FZLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method static final e(Lo/shareTradingShowFuturesPNL_delegatelambda115;Lo/IncorrectJpegMetadataQuirk;FLkotlin/jvm/functions/Function1;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    move-object/from16 v9, p7

    and-int/lit8 v2, p8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p8, 0x1

    invoke-interface {v9, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 491
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 492
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 496
    invoke-static {v3, v4}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 26258
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 502
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 503
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 27262
    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 27263
    invoke-static {v9, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 27264
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 506
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 508
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_8

    .line 509
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 510
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 511
    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 513
    :cond_1
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 516
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 520
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 521
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    :cond_3
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 30171
    iget-boolean v2, v0, Lo/shareTradingShowFuturesPNL_delegatelambda115;->c:Z

    if-eqz v2, :cond_7

    const v2, -0x7521d73

    .line 68
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v2, 0x4a1628b8    # 2460206.0f

    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 70
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    if-eqz v1, :cond_6

    const v3, -0x7a3589e

    .line 72
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 528
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_4

    .line 529
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 72
    :cond_4
    new-instance v5, Lo/getContentEditorShareTradingGuideline;

    invoke-direct {v5, v1, v8}, Lo/getContentEditorShareTradingGuideline;-><init>(Lkotlin/jvm/functions/Function1;Lo/IncorrectJpegMetadataQuirk;)V

    .line 531
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 72
    :cond_5
    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v11 .. v18}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/Modifier$DropdropElements3;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_6
    const v1, -0x7a342a9

    .line 74
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v1, v2

    .line 70
    :goto_2
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 31169
    iget-object v4, v0, Lo/shareTradingShowFuturesPNL_delegatelambda115;->a:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p7

    .line 69
    invoke-static/range {v1 .. v7}, Lo/getContentDefaultTabType;->c(Landroidx/compose/ui/Modifier;Lo/IncorrectJpegMetadataQuirk;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    :cond_7
    const v1, -0x783ade5

    .line 68
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    const v1, 0x4a166a75    # 2464413.2f

    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 543
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 32190
    invoke-static/range {p1 .. p1}, Lo/findSecondFfd8Position;->e(Lo/IncorrectJpegMetadataQuirk;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v1

    .line 33146
    invoke-interface {v1, v8, v10}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object v1

    .line 34170
    iget-object v3, v0, Lo/shareTradingShowFuturesPNL_delegatelambda115;->b:Lo/SurfaceUtil;

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    .line 82
    invoke-static/range {v0 .. v6}, Lo/getContentDefaultTabType;->c(Lo/SurfaceUtil;Lo/getContentApiDataUsageLogSwitchProperty;Lo/splitVideoPropertylambda29;Lo/SurfaceUtil;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 555
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_4

    .line 28496
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_9
    invoke-interface/range {p7 .. p7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 90
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
