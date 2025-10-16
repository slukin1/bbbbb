.class public final Lo/BlockFrameLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p9

    move/from16 v12, p11

    const v1, -0x13b42323

    move-object/from16 v2, p10

    .line 29
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x30

    if-nez v5, :cond_4

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p12, 0x4

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    move-object/from16 v5, p2

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    goto :goto_4

    :cond_7
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v4, v4, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_a

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v4, v9

    goto :goto_7

    :cond_a
    :goto_6
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v12, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-interface {v1, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    :cond_d
    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v12

    if-nez v10, :cond_f

    and-int/lit8 v10, p12, 0x20

    move-wide/from16 v7, p7

    if-nez v10, :cond_e

    invoke-interface {v1, v7, v8}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v4, v10

    goto :goto_b

    :cond_f
    move-wide/from16 v7, p7

    :goto_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v4, v10

    :cond_11
    const v10, 0x92493

    and-int/2addr v10, v4

    const v15, 0x92492

    if-eq v10, v15, :cond_12

    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v1, v10, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v10, v12, 0x1

    const v15, -0x70001

    if-eqz v10, :cond_15

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v10

    if-nez v10, :cond_15

    .line 20
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v4, v4, -0x381

    :cond_13
    and-int/lit8 v2, p12, 0x20

    if-eqz v2, :cond_14

    and-int/2addr v4, v15

    :cond_14
    move-object/from16 v2, p0

    move-wide/from16 v45, v7

    move-wide v6, v13

    const/4 v9, 0x0

    move v8, v4

    move-wide/from16 v3, p3

    goto :goto_11

    :cond_15
    if-eqz v2, :cond_16

    .line 22
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_16
    move-object/from16 v2, p0

    :goto_e
    and-int/lit8 v10, p12, 0x4

    if-eqz v10, :cond_17

    const v5, 0x7f152284

    const/4 v10, 0x0

    .line 24
    invoke-static {v5, v1, v10}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit16 v4, v4, -0x381

    :cond_17
    const-wide v17, 0xffffffffL

    const-wide v19, 0x100000000L

    if-eqz v6, :cond_18

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 2328
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 p0, v4

    int-to-long v3, v6

    and-long v3, v3, v17

    or-long v3, v3, v19

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v3

    goto :goto_f

    :cond_18
    move/from16 p0, v4

    move-wide/from16 v3, p3

    :goto_f
    if-eqz v9, :cond_19

    const/16 v6, 0x12

    int-to-float v6, v6

    .line 4328
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    and-long v13, v13, v17

    or-long v13, v13, v19

    invoke-static {v13, v14}, Lo/RepeatMode;->b(J)J

    move-result-wide v13

    :cond_19
    and-int/lit8 v6, p12, 0x20

    if-eqz v6, :cond_1a

    const v6, 0x7f060074

    const/4 v9, 0x0

    .line 27
    invoke-static {v6, v1, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    and-int v8, p0, v15

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    move-wide v6, v7

    move/from16 v8, p0

    :goto_10
    move-wide/from16 v45, v6

    move-wide v6, v13

    .line 20
    :goto_11
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    const v13, 0x8c84731

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 71
    new-instance v13, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v14, 0x0

    const/4 v10, 0x1

    invoke-direct {v13, v9, v10, v14}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v25

    .line 35
    sget-object v9, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v22

    .line 32
    new-instance v9, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v17, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffd8

    const/16 v39, 0x0

    move-wide/from16 v18, v45

    move-wide/from16 v20, v3

    invoke-direct/range {v17 .. v39}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v13, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v9

    .line 5467
    :try_start_0
    iget-object v14, v13, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    invoke-virtual {v13, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 41
    const-string v9, " "

    .line 6467
    iget-object v14, v13, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v9, "path"

    const-string v14, "/learn-more"

    invoke-virtual {v13, v9, v14}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v25

    .line 47
    sget-object v9, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v22

    const v9, 0x7f06008b

    const/4 v14, 0x0

    .line 48
    invoke-static {v9, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 44
    new-instance v9, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v17, v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0xffd8

    const/16 v39, 0x0

    move-wide/from16 v20, v3

    invoke-direct/range {v17 .. v39}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v13, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v9

    .line 7467
    :try_start_1
    iget-object v15, v13, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {v13, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    .line 53
    invoke-virtual {v13}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c()V

    .line 71
    invoke-virtual {v13}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v9

    .line 30
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 58
    new-instance v47, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v13, v47

    const-wide/16 v15, 0x0

    const/16 v48, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v43, 0xfdffff

    const/16 v44, 0x0

    move-wide/from16 v35, v6

    invoke-direct/range {v13 .. v44}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-interface {v1, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v10, 0x0

    .line 84
    :goto_12
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v13

    if-nez v10, :cond_1c

    .line 85
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_1d

    .line 61
    :cond_1c
    new-instance v14, Lo/SubViewType;

    invoke-direct {v14, v9, v11}, Lo/SubViewType;-><init>(Lo/filterOutParentSizeThatIsTooSmall;Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 61
    :cond_1d
    move-object/from16 v20, v14

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shl-int/lit8 v8, v8, 0x3

    and-int/lit8 v22, v8, 0x70

    const/16 v23, 0x78

    move-object v13, v9

    move-object v14, v2

    move-object/from16 v15, v47

    move-object/from16 v21, v1

    .line 55
    invoke-static/range {v13 .. v23}, Lo/bindToCamera;->b(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    move-wide v7, v6

    move-wide/from16 v9, v45

    move-wide/from16 v49, v3

    move-object v4, v5

    move-wide/from16 v5, v49

    goto :goto_13

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v13, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 76
    invoke-virtual {v13, v9}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    .line 20
    :cond_1e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v2, p0

    move-object v4, v5

    move-wide v9, v7

    move-wide v7, v13

    move-wide/from16 v5, p3

    .line 69
    :goto_13
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v14

    if-eqz v14, :cond_1f

    new-instance v15, Lo/MarginTradingViewSettingDialog;

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v11, p9

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lo/MarginTradingViewSettingDialog;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v14, v15}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method
