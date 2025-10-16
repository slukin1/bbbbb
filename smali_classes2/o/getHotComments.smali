.class public final Lo/getHotComments;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;FLo/defaultgetSupportedResolutions;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p4

    const v1, 0x670c7aa0

    move-object/from16 v2, p3

    .line 1262
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v12

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v12, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v12, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x7f0818f8

    if-eqz v15, :cond_7

    const v2, -0x1acb6aa8

    .line 1263
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1267
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v14}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    invoke-static {}, Lo/isPrimary;->e()Lo/clearTransformationInfoListener;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7e7ff

    .line 51079
    invoke-static/range {v16 .. v39}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1268
    invoke-static {v3, v12, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    invoke-static {v4}, Lo/MarginOpenOrderViewModel1;->c(Lo/getCameraMode;)Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    move-result-object v8

    .line 1269
    invoke-static {v3, v12, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v3

    invoke-static {v3}, Lo/MarginOpenOrderViewModel1;->c(Lo/getCameraMode;)Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;

    move-result-object v9

    sget v3, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    sget v3, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    const/16 v16, 0x0

    const/16 v17, 0x678

    move/from16 v18, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 p3, v12

    move/from16 v13, v18

    move/from16 v14, v16

    move/from16 v15, v17

    .line 1264
    invoke-static/range {v1 .. v15}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/String;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    .line 1263
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    move/from16 v13, p2

    goto :goto_7

    :cond_7
    move-object/from16 p3, v12

    const v1, -0x1ac64a1f

    .line 1271
    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1273
    const-string v1, "USDT"

    const v4, 0x7f0809c9

    invoke-static {v4, v12, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1274
    const-string v7, "USDC"

    invoke-static {v4, v12, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, v6

    aput-object v4, v2, v5

    .line 1272
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 1277
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCameraMode;

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_9

    const v1, -0x2a274cf5

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v3, v12, v6}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    goto :goto_6

    :cond_9
    const v2, -0x2a2750f4

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    move-object v2, v1

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1279
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v13, p2

    invoke-static {v1, v13}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x78

    move-object v9, v12

    .line 1276
    invoke-static/range {v2 .. v11}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1271
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_7

    :cond_a
    move v13, v14

    .line 1256
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1282
    :goto_7
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lo/getQuoteContent;

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v2, v0, v3, v13, v4}, Lo/getQuoteContent;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method static final b(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;Ljava/lang/CharSequence;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 1069
    sget-object v7, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffffb

    invoke-static/range {v2 .. v32}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v2

    .line 51659
    iget-object v2, v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 2285
    invoke-virtual {v1, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v2

    .line 51536
    :try_start_0
    instance-of v3, v0, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v3, :cond_0

    .line 51537
    check-cast v0, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v1, v0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    goto :goto_0

    .line 51539
    :cond_0
    iget-object v3, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2289
    :goto_0
    invoke-virtual {v1, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/math/BigDecimal;ZLjava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 100
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigDecimal;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v15, p17

    move/from16 v14, p21

    move/from16 v13, p22

    move/from16 v12, p23

    const v0, -0x6613621c

    move-object/from16 v1, p20

    .line 299
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v6, v6, 0xc00

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    const/16 v16, 0x400

    :goto_4
    or-int v6, v6, v16

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v11, p3

    :goto_6
    and-int/lit8 v16, v12, 0x10

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0x6000

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_7

    :cond_b
    const/16 v17, 0x2000

    :goto_7
    or-int v6, v6, v17

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v17, v12, 0x20

    const/high16 v18, 0x30000

    if-eqz v17, :cond_d

    or-int v6, v6, v18

    move/from16 v8, p5

    goto :goto_b

    :cond_d
    and-int v19, v14, v18

    move/from16 v8, p5

    if-nez v19, :cond_f

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v19, 0x10000

    :goto_a
    or-int v6, v6, v19

    :cond_f
    :goto_b
    and-int/lit8 v19, v12, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_10

    or-int v6, v6, v20

    move-object/from16 v9, p6

    goto :goto_d

    :cond_10
    and-int v21, v14, v20

    move-object/from16 v9, p6

    if-nez v21, :cond_12

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v22, 0x80000

    :goto_c
    or-int v6, v6, v22

    :cond_12
    :goto_d
    and-int/lit16 v4, v12, 0x80

    const/high16 v22, 0xc00000

    if-eqz v4, :cond_13

    or-int v6, v6, v22

    move/from16 v5, p7

    goto :goto_f

    :cond_13
    and-int v22, v14, v22

    move/from16 v5, p7

    if-nez v22, :cond_15

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v22

    if-eqz v22, :cond_14

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v22, 0x400000

    :goto_e
    or-int v6, v6, v22

    :cond_15
    :goto_f
    and-int/lit16 v5, v12, 0x100

    const/high16 v22, 0x6000000

    if-eqz v5, :cond_16

    or-int v6, v6, v22

    move-object/from16 v8, p8

    goto :goto_11

    :cond_16
    and-int v23, v14, v22

    move-object/from16 v8, p8

    if-nez v23, :cond_18

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v23, 0x2000000

    :goto_10
    or-int v6, v6, v23

    :cond_18
    :goto_11
    and-int/lit16 v8, v12, 0x200

    const/high16 v23, 0x30000000

    if-eqz v8, :cond_19

    or-int v6, v6, v23

    move/from16 v9, p9

    goto :goto_13

    :cond_19
    and-int v23, v14, v23

    move/from16 v9, p9

    if-nez v23, :cond_1b

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_12
    or-int v6, v6, v23

    :cond_1b
    :goto_13
    and-int/lit16 v9, v12, 0x400

    if-eqz v9, :cond_1c

    or-int/lit8 v23, v13, 0x6

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1c
    and-int/lit8 v23, v13, 0x6

    move-object/from16 v10, p10

    if-nez v23, :cond_1e

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v23, 0x4

    goto :goto_14

    :cond_1d
    const/16 v23, 0x2

    :goto_14
    or-int v23, v13, v23

    goto :goto_15

    :cond_1e
    move/from16 v23, v13

    :goto_15
    and-int/lit8 v24, v13, 0x30

    if-nez v24, :cond_21

    and-int/lit16 v10, v12, 0x800

    if-nez v10, :cond_1f

    move-object/from16 v10, p11

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_20

    const/16 v24, 0x20

    goto :goto_16

    :cond_1f
    move-object/from16 v10, p11

    :cond_20
    const/16 v24, 0x10

    :goto_16
    or-int v23, v23, v24

    goto :goto_17

    :cond_21
    move-object/from16 v10, p11

    :goto_17
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_24

    and-int/lit16 v10, v12, 0x1000

    if-nez v10, :cond_22

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    const/16 v24, 0x100

    goto :goto_18

    :cond_22
    move-object/from16 v10, p12

    :cond_23
    const/16 v24, 0x80

    :goto_18
    or-int v23, v23, v24

    goto :goto_19

    :cond_24
    move-object/from16 v10, p12

    :goto_19
    move/from16 v10, v23

    and-int/lit16 v11, v12, 0x2000

    if-eqz v11, :cond_25

    or-int/lit16 v10, v10, 0xc00

    goto :goto_1b

    :cond_25
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_27

    move-object/from16 v3, p13

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v23, 0x800

    goto :goto_1a

    :cond_26
    const/16 v23, 0x400

    :goto_1a
    or-int v10, v10, v23

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object/from16 v3, p13

    :goto_1c
    and-int/lit16 v3, v12, 0x4000

    if-eqz v3, :cond_28

    or-int/lit16 v10, v10, 0x6000

    goto :goto_1e

    :cond_28
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_29

    const/16 v23, 0x4000

    goto :goto_1d

    :cond_29
    const/16 v23, 0x2000

    :goto_1d
    or-int v10, v10, v23

    goto :goto_1f

    :cond_2a
    :goto_1e
    move-object/from16 v2, p14

    :goto_1f
    const v23, 0x8000

    and-int v23, v12, v23

    if-eqz v23, :cond_2b

    or-int v10, v10, v18

    move-object/from16 v2, p15

    goto :goto_21

    :cond_2b
    and-int v18, v13, v18

    move-object/from16 v2, p15

    if-nez v18, :cond_2d

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/high16 v18, 0x20000

    goto :goto_20

    :cond_2c
    const/high16 v18, 0x10000

    :goto_20
    or-int v10, v10, v18

    :cond_2d
    :goto_21
    const/high16 v18, 0x10000

    and-int v18, v12, v18

    if-eqz v18, :cond_2e

    or-int v10, v10, v20

    move-object/from16 v2, p16

    goto :goto_23

    :cond_2e
    and-int v20, v13, v20

    move-object/from16 v2, p16

    if-nez v20, :cond_30

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_22

    :cond_2f
    const/high16 v20, 0x80000

    :goto_22
    or-int v10, v10, v20

    :cond_30
    :goto_23
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    if-nez v20, :cond_32

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    const/high16 v20, 0x800000

    goto :goto_24

    :cond_31
    const/high16 v20, 0x400000

    :goto_24
    or-int v10, v10, v20

    :cond_32
    const/high16 v20, 0x40000

    and-int v20, v12, v20

    if-eqz v20, :cond_33

    or-int v10, v10, v22

    move-object/from16 v2, p18

    goto :goto_26

    :cond_33
    and-int v22, v13, v22

    move-object/from16 v2, p18

    if-nez v22, :cond_35

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_25

    :cond_34
    const/high16 v22, 0x2000000

    :goto_25
    or-int v10, v10, v22

    :cond_35
    :goto_26
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    move-object/from16 v13, p19

    if-nez v22, :cond_37

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_36

    const/high16 v22, 0x20000000

    goto :goto_27

    :cond_36
    const/high16 v22, 0x10000000

    :goto_27
    or-int v10, v10, v22

    :cond_37
    const v22, 0x12492493

    and-int v2, v6, v22

    const v13, 0x12492492

    if-ne v2, v13, :cond_38

    const v2, 0x12492493

    and-int/2addr v2, v10

    const v13, 0x12492492

    if-ne v2, v13, :cond_38

    const/4 v2, 0x0

    goto :goto_28

    :cond_38
    const/4 v2, 0x1

    :goto_28
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v0, v2, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v2, v14, 0x1

    const-string v13, ""

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 273
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_39

    and-int/lit8 v10, v10, -0x71

    :cond_39
    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_3a

    and-int/lit16 v10, v10, -0x381

    :cond_3a
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v7, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v15, p11

    move-object/from16 p0, p12

    move-object/from16 v44, p13

    move-object/from16 v45, p14

    move-object/from16 v46, p15

    move-object/from16 v12, p16

    move-object/from16 v14, p18

    move v11, v10

    move-object/from16 v10, p10

    goto/16 :goto_3a

    :cond_3b
    if-eqz v1, :cond_3c

    .line 276
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_29

    :cond_3c
    move-object/from16 v1, p0

    :goto_29
    if-eqz v7, :cond_3d

    const/4 v2, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v2, p3

    :goto_2a
    if-eqz v16, :cond_3e

    const/16 v7, 0x8

    goto :goto_2b

    :cond_3e
    move/from16 v7, p4

    :goto_2b
    if-eqz v17, :cond_3f

    const/16 v16, 0xa

    goto :goto_2c

    :cond_3f
    move/from16 v16, p5

    :goto_2c
    if-eqz v19, :cond_40

    move-object/from16 v17, v13

    goto :goto_2d

    :cond_40
    move-object/from16 v17, p6

    :goto_2d
    if-eqz v4, :cond_41

    const/4 v4, 0x2

    goto :goto_2e

    :cond_41
    move/from16 v4, p7

    :goto_2e
    if-eqz v5, :cond_42

    const/4 v5, 0x0

    goto :goto_2f

    :cond_42
    move-object/from16 v5, p8

    :goto_2f
    if-eqz v8, :cond_43

    const/4 v8, 0x1

    goto :goto_30

    :cond_43
    move/from16 v8, p9

    :goto_30
    if-eqz v9, :cond_44

    .line 289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_31

    :cond_44
    move-object/from16 v9, p10

    :goto_31
    and-int/lit16 v15, v12, 0x800

    if-eqz v15, :cond_45

    .line 290
    new-instance v15, Ljava/math/BigDecimal;

    move-object/from16 p0, v1

    const-string v1, "0.1"

    invoke-direct {v15, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    and-int/lit8 v10, v10, -0x71

    goto :goto_32

    :cond_45
    move-object/from16 p0, v1

    move-object/from16 v15, p11

    :goto_32
    and-int/lit16 v1, v12, 0x1000

    if-eqz v1, :cond_47

    .line 291
    invoke-static {}, Lo/getSecondarySurfaceEdge;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1308
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0x3e7

    goto :goto_33

    :cond_46
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->M()I

    move-result v1

    :goto_33
    move-object/from16 p3, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    and-int/lit16 v2, v10, -0x381

    move v10, v2

    goto :goto_34

    :cond_47
    move-object/from16 p3, v2

    move-object/from16 v1, p12

    :goto_34
    if-eqz v11, :cond_49

    .line 1309
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1310
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v2, v11, :cond_48

    .line 1311
    new-instance v2, Lo/getTradingPairs;

    invoke-direct {v2}, Lo/getTradingPairs;-><init>()V

    .line 1312
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 292
    :cond_48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_35

    :cond_49
    move-object/from16 v2, p13

    :goto_35
    if-eqz v3, :cond_4b

    .line 1315
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1316
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_4a

    .line 1317
    new-instance v3, Lo/FixedRedEnvelopCreator;

    invoke-direct {v3}, Lo/FixedRedEnvelopCreator;-><init>()V

    .line 1318
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 293
    :cond_4a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_36

    :cond_4b
    move-object/from16 v3, p14

    :goto_36
    if-eqz v23, :cond_4d

    .line 1321
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p4, v1

    .line 1322
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_4c

    .line 1323
    new-instance v11, Lo/getDisplayLabel;

    invoke-direct {v11}, Lo/getDisplayLabel;-><init>()V

    .line 1324
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 294
    :cond_4c
    move-object v1, v11

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_37

    :cond_4d
    move-object/from16 p4, v1

    move-object/from16 v1, p15

    :goto_37
    if-eqz v18, :cond_4f

    .line 1327
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p5, v1

    .line 1328
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_4e

    .line 1329
    new-instance v11, Lo/getLineCount;

    invoke-direct {v11}, Lo/getLineCount;-><init>()V

    .line 1330
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 295
    :cond_4e
    move-object v1, v11

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_38

    :cond_4f
    move-object/from16 p5, v1

    move-object/from16 v1, p16

    :goto_38
    if-eqz v20, :cond_51

    .line 1333
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 p6, v1

    .line 1334
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_50

    .line 1335
    new-instance v11, Lo/getTopFlagInHashtagDetailPage;

    invoke-direct {v11}, Lo/getTopFlagInHashtagDetailPage;-><init>()V

    .line 1336
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 297
    :cond_50
    check-cast v11, Lkotlin/jvm/functions/Function0;

    goto :goto_39

    :cond_51
    move-object/from16 p6, v1

    move-object/from16 v11, p18

    :goto_39
    move-object/from16 v1, p0

    move-object/from16 p0, p4

    move-object/from16 v46, p5

    move-object/from16 v12, p6

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-object v14, v11

    move/from16 v3, v16

    move-object/from16 v2, p3

    move v11, v10

    move-object v10, v9

    move v9, v8

    move-object v8, v5

    move v5, v4

    move-object/from16 v4, v17

    .line 273
    :goto_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    move-object/from16 p18, v15

    .line 1339
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v47, v10

    .line 1340
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_52

    .line 9024
    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v15, -0x1

    invoke-direct {v10, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v15, v10

    check-cast v15, Lo/QuirkSettings;

    .line 1342
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 300
    :cond_52
    move-object v10, v15

    check-cast v10, Lo/QuirkSettings;

    .line 1345
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move/from16 v48, v5

    .line 1346
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_53

    .line 12024
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v15, -0x1

    invoke-direct {v5, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    move-object v15, v5

    check-cast v15, Lo/QuirkSettings;

    .line 1348
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 301
    :cond_53
    move-object v5, v15

    check-cast v5, Lo/QuirkSettings;

    .line 1351
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v49, v5

    .line 1352
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_54

    move-object/from16 v5, p1

    move/from16 v50, v3

    move-object/from16 v51, v10

    const/4 v3, 0x0

    const/4 v15, 0x2

    .line 302
    invoke-static {v5, v3, v15, v3}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 1354
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_54
    move-object/from16 v5, p1

    move/from16 v50, v3

    move-object/from16 v51, v10

    move-object/from16 p3, v15

    const/4 v3, 0x0

    const/4 v15, 0x2

    move-object/from16 v10, p3

    .line 302
    :goto_3b
    check-cast v10, Lo/withAllQuirksDisabled;

    .line 1357
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1358
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_55

    const/4 v5, 0x0

    .line 303
    invoke-static {v2, v5, v15, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 1360
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_55
    const/4 v5, 0x0

    .line 303
    :goto_3c
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 1363
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v52, v2

    .line 1364
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_56

    const/4 v2, 0x0

    .line 304
    invoke-static {v8, v2, v15, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 1366
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_56
    const/4 v2, 0x0

    .line 304
    :goto_3d
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 13304
    move-object/from16 v16, v5

    check-cast v16, Lo/getPostviewOutputConfig;

    .line 15112
    invoke-interface/range {v16 .. v16}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/math/BigDecimal;

    .line 1369
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v53, v8

    .line 1370
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v54, v2

    if-ne v15, v8, :cond_57

    const/4 v8, 0x2

    const/4 v15, 0x0

    .line 306
    invoke-static {v4, v15, v8, v15}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 1372
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v15, v2

    goto :goto_3e

    :cond_57
    move-object/from16 p3, v15

    .line 306
    :goto_3e
    move-object v2, v15

    check-cast v2, Lo/withAllQuirksDisabled;

    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v8

    check-cast v8, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1375
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v8

    .line 307
    check-cast v8, Landroid/content/Context;

    .line 1376
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v55, v4

    .line 1377
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_58

    .line 308
    new-instance v15, Lo/MatrixExt;

    invoke-direct {v15}, Lo/MatrixExt;-><init>()V

    .line 1379
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 308
    :cond_58
    move-object v4, v15

    check-cast v4, Lo/MatrixExt;

    .line 309
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->i()Lo/reset;

    move-result-object v15

    check-cast v15, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1382
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v15

    .line 309
    check-cast v15, Lo/writeExifSegment;

    .line 310
    invoke-static {}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->b()Lo/reset;

    move-result-object v16

    move-object/from16 v56, v15

    move-object/from16 v15, v16

    check-cast v15, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1383
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v15

    .line 310
    check-cast v15, Ljava/lang/String;

    move-object/from16 v57, v4

    .line 311
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v58, v7

    .line 1384
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int v16, v16, v17

    move-object/from16 v59, v13

    if-nez v16, :cond_59

    .line 1385
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-eq v7, v13, :cond_59

    goto :goto_3f

    .line 311
    :cond_59
    new-instance v7, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$6$1;

    const/4 v13, 0x0

    invoke-direct {v7, v8, v15, v13}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$6$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 1387
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 311
    :goto_3f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x6

    invoke-static {v4, v7, v0, v13}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 14302
    move-object v4, v10

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 16106
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    and-int/lit16 v13, v6, 0x380

    move/from16 v60, v6

    const/16 v6, 0x100

    if-ne v13, v6, :cond_5a

    move-object/from16 v13, p17

    const/4 v6, 0x1

    goto :goto_40

    :cond_5a
    move-object/from16 v13, p17

    const/4 v6, 0x0

    .line 316
    :goto_40
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 1390
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int v6, v6, v17

    if-nez v6, :cond_5b

    .line 1391
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v13, v6, :cond_5b

    goto :goto_41

    .line 316
    :cond_5b
    new-instance v6, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;

    const/4 v13, 0x0

    move-object/from16 p3, v6

    move-object/from16 p4, p2

    move-object/from16 p5, v10

    move-object/from16 p6, p17

    move-object/from16 p7, v5

    move-object/from16 p8, v13

    invoke-direct/range {p3 .. p8}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentPayCheckoutWidget$7$1;-><init>(Ljava/lang/String;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v13, v6

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 1393
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 316
    :goto_41
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static {v7, v13, v0, v5}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 328
    invoke-static {v1}, Lo/getUpdatedCropRect;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1397
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 1398
    sget-object v13, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v13

    .line 1401
    invoke-static {v7, v13, v0, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 15258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 1407
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 1408
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    move-object/from16 v61, v1

    const v1, 0x1a365f2c

    .line 16262
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 16263
    invoke-static {v0, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 16264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1411
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    move-object/from16 v62, v10

    .line 1413
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v10

    instance-of v10, v10, Lo/ImageOutputConfig;

    const-string v63, "Invalid applier"

    if-eqz v10, :cond_88

    .line 1414
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1415
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 1416
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_42

    .line 1418
    :cond_5c
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1421
    :goto_42
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1422
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1423
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1425
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_5d

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    .line 1426
    :cond_5d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1427
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1430
    :cond_5e
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1403
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 330
    sget-object v5, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 1433
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 332
    new-instance v10, Lo/getUserTag;

    invoke-direct {v10, v14}, Lo/getUserTag;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v13, -0x30037a2b

    move-object/from16 v64, v14

    const/16 v14, 0x36

    move-object/from16 v65, v15

    const/4 v15, 0x1

    invoke-static {v13, v15, v10, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 338
    new-instance v13, Lo/setEnabledCheer;

    invoke-direct {v13, v1}, Lo/setEnabledCheer;-><init>(Lo/getExposureCompensationRange;)V

    move-object/from16 v66, v8

    const v8, -0x368f5f51

    invoke-static {v8, v15, v13, v0, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x6180c30

    const/16 v22, 0xb5

    move-object/from16 p3, v13

    move-wide/from16 p4, v5

    move-wide/from16 p6, v17

    move/from16 p8, v7

    move-object/from16 p9, v15

    move-object/from16 p10, v19

    move-object/from16 p11, v10

    move-object/from16 p12, v20

    move-object/from16 p13, v8

    move-object/from16 p14, v0

    move/from16 p15, v21

    move/from16 p16, v22

    .line 329
    invoke-static/range {p3 .. p16}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->e(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 1441
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1442
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5f

    .line 1444
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1440
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 1445
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1440
    :cond_5f
    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    const v6, 0x7f060074

    if-eqz v9, :cond_67

    const v7, -0x71e4f89b

    .line 349
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 351
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 352
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/high16 v1, 0x41000000    # 8.0f

    .line 1448
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 353
    invoke-static {v1}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7e7ff

    .line 19032
    invoke-static/range {v17 .. v40}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 354
    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    const/high16 v8, 0x380000

    and-int/2addr v8, v11

    const/high16 v10, 0x100000

    if-ne v8, v10, :cond_60

    const/4 v15, 0x1

    goto :goto_43

    :cond_60
    const/4 v15, 0x0

    .line 1449
    :goto_43
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v7, v15

    if-nez v7, :cond_61

    .line 1450
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_62

    .line 354
    :cond_61
    new-instance v8, Lo/setTopFlagInHashtagDetailPage;

    invoke-direct {v8, v5, v12}, Lo/setTopFlagInHashtagDetailPage;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    .line 1452
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 354
    :cond_62
    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    move-object/from16 p3, v1

    move-wide/from16 p4, v7

    move/from16 p6, v10

    move-object/from16 p7, v13

    move-object/from16 p8, v15

    move-object/from16 p9, v17

    move-object/from16 p10, v18

    move-object/from16 p11, v5

    move/from16 p12, v19

    invoke-static/range {p3 .. p12}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x41700000    # 15.0f

    .line 1455
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 359
    invoke-static {v1, v5, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 361
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 362
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v7

    .line 1457
    invoke-static {v5, v7, v0, v14}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 20258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1463
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1464
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 21262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 21263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1467
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1469
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_66

    .line 1470
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1471
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_63

    .line 1472
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_44

    .line 1474
    :cond_63
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1477
    :goto_44
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v5, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1478
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1479
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1481
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_64

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_65

    .line 1482
    :cond_64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1486
    :cond_65
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1459
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1489
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 26106
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25303
    move-object v7, v3

    check-cast v7, Lo/getPostviewOutputConfig;

    .line 27109
    invoke-interface {v7}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x180

    .line 365
    invoke-static {v5, v7, v1, v0, v8}, Lo/getHotComments;->a(Ljava/lang/String;Ljava/lang/String;FLo/defaultgetSupportedResolutions;I)V

    .line 370
    sget-object v5, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x40800000    # 4.0f

    .line 1490
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 370
    invoke-static {v5, v7}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v0, v7}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 28106
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 373
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->au()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const/4 v5, 0x0

    .line 374
    invoke-static {v6, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v37, v0

    .line 371
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    const v5, 0x7f080db3

    const/4 v7, 0x0

    .line 377
    invoke-static {v5, v0, v7}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v5

    .line 379
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-static {v8, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 380
    sget-object v8, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    invoke-static {v6, v0, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/4 v10, 0x2

    invoke-static {v8, v14, v15, v7, v10}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1b0

    const/16 v16, 0x38

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v1

    move-object/from16 p6, v10

    move-object/from16 p7, v13

    move/from16 p8, v14

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    move/from16 p11, v15

    move/from16 p12, v16

    .line 376
    invoke-static/range {p3 .. p12}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1491
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    .line 349
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_45

    .line 22496
    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    const v1, -0x71d0ed42

    .line 383
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 384
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41200000    # 10.0f

    .line 1495
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 384
    invoke-static {v1, v5}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1, v0, v5}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 383
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 388
    :goto_45
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v5, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x41700000    # 15.0f

    .line 1496
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 388
    invoke-static {v1, v5, v7}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 389
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->e()Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$copydefault;

    .line 390
    sget-object v7, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v7

    const/16 v8, 0x36

    .line 1498
    invoke-static {v5, v7, v0, v8}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 27258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v7

    .line 1504
    invoke-static {v7, v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v7

    .line 1505
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 28262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v0, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 28264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1508
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1510
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_87

    .line 1511
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1512
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_68

    .line 1513
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_46

    .line 1515
    :cond_68
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1518
    :goto_46
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v5, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1519
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1520
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 1522
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_69

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    .line 1523
    :cond_69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1527
    :cond_6a
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1500
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v1, Lo/getExposureCompensationRange;

    .line 393
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 394
    sget-object v5, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v5, 0x40800000    # 4.0f

    .line 1530
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 394
    invoke-static {v5}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1532
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x36

    .line 1537
    invoke-static {v5, v1, v0, v8}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 31258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v13

    .line 1543
    invoke-static {v13, v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 1544
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 32262
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 32263
    invoke-static {v0, v7}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 32264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1547
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 1549
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v13

    instance-of v13, v13, Lo/ImageOutputConfig;

    if-eqz v13, :cond_86

    .line 1550
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1551
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-eqz v13, :cond_6b

    .line 1552
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_47

    .line 1554
    :cond_6b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1557
    :goto_47
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1558
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1559
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1561
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_6c

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6d

    .line 1562
    :cond_6c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1566
    :cond_6d
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1539
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    .line 396
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ax()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v67

    .line 35306
    move-object v1, v2

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 37115
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, v59

    .line 397
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    const v5, -0x71687584

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f06004e

    goto :goto_48

    :cond_6e
    const v5, -0x71686fc4

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f060074

    :goto_48
    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v68

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 398
    new-instance v5, Lo/EnterExitTransitionKtslideOutVertically2;

    move-object/from16 v91, v5

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 37328
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    const-wide v15, 0x100000000L

    or-long/2addr v13, v15

    invoke-static {v13, v14}, Lo/RepeatMode;->b(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x0

    move-object/from16 p3, v5

    move-wide/from16 p4, v13

    move-wide/from16 p6, v15

    move/from16 p8, v8

    move-object/from16 p9, v10

    .line 398
    invoke-direct/range {p3 .. p9}, Lo/EnterExitTransitionKtslideOutVertically2;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const-wide/16 v77, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const-wide/16 v82, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const-wide/16 v89, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const v97, 0xfbfffe

    .line 396
    invoke-static/range {v67 .. v97}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    .line 40115
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    .line 421
    new-instance v8, Lo/SequentialExecutorQueueWorker;

    const v10, 0x7f06008b

    const/4 v13, 0x0

    invoke-static {v10, v0, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    const/4 v10, 0x0

    invoke-direct {v8, v14, v15, v10}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    sget-object v13, Lo/MutableOrderedSetWrapperiterator1iterator1;->DropdropElements1:Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;

    invoke-static {}, Lo/MutableOrderedSetWrapperiterator1iterator1$DropdropElements1;->e()I

    move-result v13

    .line 428
    sget-object v14, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->b()I

    move-result v14

    .line 424
    new-instance v22, Lo/addUseCase;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x73

    const/16 v23, 0x0

    move-object/from16 p3, v22

    move/from16 p4, v15

    move-object/from16 p5, v17

    move/from16 p6, v14

    move/from16 p7, v13

    move-object/from16 p8, v18

    move-object/from16 p9, v19

    move-object/from16 p10, v20

    move/from16 p11, v21

    move-object/from16 p12, v23

    invoke-direct/range {p3 .. p12}, Lo/addUseCase;-><init>(ILjava/lang/Boolean;IILo/AnimatedContentKtAnimatedContent6131;Ljava/lang/Boolean;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 436
    sget-object v14, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v13, v14}, Lo/onMergeConfig;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v14, v66

    .line 437
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v10, v65

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x70000

    and-int v6, v11, v18

    move/from16 v42, v9

    const/high16 v9, 0x20000

    if-ne v6, v9, :cond_6f

    const/4 v6, 0x1

    goto :goto_49

    :cond_6f
    const/4 v6, 0x0

    :goto_49
    const v9, 0xe000

    and-int v9, v60, v9

    move-object/from16 v59, v12

    const/16 v12, 0x4000

    move-object/from16 v65, v3

    if-ne v9, v12, :cond_70

    const/4 v12, 0x1

    goto :goto_4a

    :cond_70
    const/4 v12, 0x0

    .line 1569
    :goto_4a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int v15, v15, v17

    or-int/2addr v6, v15

    or-int/2addr v6, v12

    if-nez v6, :cond_71

    .line 1570
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v3, v6, :cond_71

    goto :goto_4b

    .line 437
    :cond_71
    new-instance v3, Lo/hasHyperlink;

    move-object/from16 p3, v3

    move-object/from16 p4, v14

    move-object/from16 p5, v10

    move-object/from16 p6, v46

    move/from16 p7, v58

    move-object/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Lo/hasHyperlink;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILo/withAllQuirksDisabled;)V

    .line 1572
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 437
    :goto_4b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 39034
    new-instance v6, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v6, v3}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v13, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 40049
    new-instance v6, Landroidx/compose/ui/focus/FocusRequesterElement;

    move-object/from16 v15, v57

    invoke-direct {v6, v15}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/high16 v3, 0x70000

    and-int v3, v60, v3

    const/high16 v6, 0x20000

    if-ne v3, v6, :cond_72

    const/4 v3, 0x1

    goto :goto_4c

    :cond_72
    const/4 v3, 0x0

    :goto_4c
    const/16 v6, 0x4000

    if-ne v9, v6, :cond_73

    const/4 v6, 0x1

    goto :goto_4d

    :cond_73
    const/4 v6, 0x0

    .line 1575
    :goto_4d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v6

    if-nez v3, :cond_74

    .line 1576
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-eq v9, v3, :cond_74

    move/from16 v12, v50

    move-object/from16 v3, v51

    move/from16 v6, v58

    goto :goto_4e

    .line 402
    :cond_74
    new-instance v9, Lo/setFeaturedFollow;

    move/from16 v12, v50

    move-object/from16 v3, v51

    move/from16 v6, v58

    invoke-direct {v9, v12, v6, v3, v2}, Lo/setFeaturedFollow;-><init>(IILo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    .line 1578
    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 402
    :goto_4e
    move-object/from16 v17, v9

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 421
    move-object/from16 v30, v8

    check-cast v30, Lo/reverseSizeF;

    .line 446
    new-instance v8, Lo/setTrackInfo;

    invoke-direct {v8, v2, v5}, Lo/setTrackInfo;-><init>(Lo/withAllQuirksDisabled;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const v9, 0x6d9933b7

    move/from16 v50, v12

    const/4 v12, 0x1

    const/16 v13, 0x36

    invoke-static {v9, v12, v8, v0, v13}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Lkotlin/jvm/functions/Function3;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v33, 0x36000000

    const/high16 v34, 0x30000

    const/16 v35, 0x3c98

    move-object/from16 v21, v5

    move-object/from16 v32, v0

    .line 400
    invoke-static/range {v16 .. v35}, Lo/SurfaceRequestExternalSyntheticLambda5;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 43106
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 470
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ao()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v36

    const v5, 0x7f060074

    const/4 v8, 0x0

    .line 471
    invoke-static {v5, v0, v8}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 473
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xc30

    const v40, 0xd7fa

    move-object/from16 v37, v0

    .line 468
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1581
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    if-eqz v54, :cond_7a

    .line 44106
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v8, p2

    .line 477
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    const v5, 0x91415fb

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 45115
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 478
    invoke-static {v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 480
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v9

    .line 481
    sget-object v12, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v12, 0x41000000    # 8.0f

    .line 1585
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 481
    invoke-static {v12}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v12

    check-cast v12, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1587
    sget-object v13, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v13, Landroidx/compose/ui/Modifier;

    move/from16 v41, v11

    const/16 v11, 0x36

    .line 1592
    invoke-static {v12, v9, v0, v11}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 44258
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1598
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1599
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    move-object/from16 v51, v2

    const v2, 0x1a365f2c

    .line 45262
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 45263
    invoke-static {v0, v13}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 45264
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1602
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v57, v15

    .line 1604
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_79

    .line 1605
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1606
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_75

    .line 1607
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4f

    .line 1609
    :cond_75
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1612
    :goto_4f
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v0, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1613
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v12, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1614
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 1616
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_76

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_77

    .line 1617
    :cond_76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1618
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1621
    :cond_77
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v0, v2, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1594
    sget-object v2, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v2, Lo/setOnePixelShiftEnabled;

    .line 50115
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 484
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    if-eqz v5, :cond_78

    move-object/from16 v2, v54

    .line 485
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object/from16 p3, v4

    move/from16 p4, v48

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v13

    invoke-static/range {p3 .. p9}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(Ljava/math/BigDecimal;ILjava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;ZI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "\u2248 "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_50

    :cond_78
    move-object/from16 v2, v54

    .line 51106
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object/from16 p3, v2

    move/from16 p4, v48

    move-object/from16 p5, v5

    move-object/from16 p6, v9

    move-object/from16 p7, v11

    move/from16 p8, v12

    move/from16 p9, v13

    .line 484
    invoke-static/range {p3 .. p9}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(Ljava/math/BigDecimal;ILjava/lang/String;Ljava/math/RoundingMode;Ljava/util/Locale;ZI)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "1 "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u2248 "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_50
    move-object/from16 v16, v4

    const v4, 0x7f060082

    const/4 v5, 0x0

    .line 486
    invoke-static {v4, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffa

    move-object/from16 v37, v0

    .line 483
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1624
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_51

    .line 46496
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move-object/from16 v8, p2

    :cond_7b
    move-object/from16 v51, v2

    move/from16 v41, v11

    move-object/from16 v57, v15

    move-object/from16 v2, v54

    const v4, 0x7e5582a

    .line 477
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_51
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1628
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v4, p1

    if-nez v2, :cond_7c

    .line 491
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 52115
    :cond_7c
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 491
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    move-object/from16 v5, v47

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7d

    const/4 v15, 0x1

    goto :goto_52

    :cond_7d
    const/4 v15, 0x0

    :goto_52
    new-instance v5, Lo/FeedVideoVOKttranslate1;

    move-object/from16 p3, v5

    move-object/from16 p4, v47

    move-object/from16 p5, v56

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move-object/from16 p8, v2

    move/from16 p9, v6

    move-object/from16 p10, v14

    move-object/from16 p11, v10

    move-object/from16 p12, v3

    move-object/from16 p13, v57

    move-object/from16 p14, v49

    move-object/from16 p15, v51

    invoke-direct/range {p3 .. p15}, Lo/FeedVideoVOKttranslate1;-><init>(Ljava/util/List;Lo/writeExifSegment;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILandroid/content/Context;Ljava/lang/String;Lo/QuirkSettings;Lo/MatrixExt;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V

    const v3, -0xf237d96

    const/16 v7, 0x36

    const/4 v9, 0x1

    invoke-static {v3, v9, v5, v0, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x30

    invoke-static {v15, v3, v0, v5}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(ZLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const v3, 0x7f060067

    const/4 v5, 0x0

    .line 536
    invoke-static {v3, v0, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1632
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x180

    const/16 v15, 0x9

    move-object/from16 p3, v7

    move-wide/from16 p4, v11

    move/from16 p6, v3

    move/from16 p7, v9

    move-object/from16 p8, v0

    move/from16 p9, v13

    move/from16 p10, v15

    .line 536
    invoke-static/range {p3 .. p10}, Lo/CameraFiltersExternalSyntheticLambda1;->e(Landroidx/compose/ui/Modifier;JFFLo/defaultgetSupportedResolutions;II)V

    if-eqz v2, :cond_7e

    .line 53115
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 538
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_53

    :cond_7e
    const/4 v2, 0x0

    .line 540
    :goto_53
    sget-object v3, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    sget v7, Lo/CameraControlInternalCC;->a:I

    const/16 v9, 0xf

    move-object/from16 p3, v3

    move-wide/from16 p4, v11

    move-wide/from16 p6, v15

    move-wide/from16 p8, v17

    move-wide/from16 p10, v19

    move-object/from16 p12, v0

    move/from16 p13, v7

    move/from16 p14, v9

    invoke-static/range {p3 .. p14}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e(Lo/CameraControlInternalCC;JJJJLo/defaultgetSupportedResolutions;II)Lo/defaultgetImplementation;

    move-result-object v21

    const/high16 v3, 0x41200000    # 10.0f

    .line 1633
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 51281
    new-instance v9, Lo/setCaptureType;

    const/4 v11, 0x0

    move-object/from16 p3, v9

    move/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v3

    move/from16 p7, v7

    move-object/from16 p8, v11

    invoke-direct/range {p3 .. p8}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v9

    check-cast v22, Lo/defaultupdateTransform;

    .line 542
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 543
    invoke-static {v3, v7, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v7, 0x41700000    # 15.0f

    .line 1634
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 544
    invoke-static {v3, v7, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    if-eqz v2, :cond_7f

    .line 545
    move-object/from16 v15, p18

    check-cast v15, Ljava/lang/Comparable;

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Comparable;

    .line 51039
    new-instance v3, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;

    invoke-direct {v3, v15, v1}, Lo/ImportSeedPhraseUIComponentimportPrivateKeyWallet111;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    check-cast v3, Lkotlin/ranges/ClosedRange;

    .line 545
    move-object v1, v2

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v3, v1}, Lkotlin/ranges/ClosedRange;->c(Ljava/lang/Comparable;)Z

    move-result v1

    move/from16 v18, v1

    goto :goto_54

    .line 53118
    :cond_7f
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 545
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_80

    const/16 v18, 0x1

    goto :goto_54

    :cond_80
    const/16 v18, 0x0

    .line 546
    :goto_54
    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v15, p18

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v12, 0x1c00000

    and-int v12, v60, v12

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_81

    const/4 v12, 0x1

    goto :goto_55

    :cond_81
    const/4 v12, 0x0

    :goto_55
    move/from16 v13, v41

    and-int/lit16 v5, v13, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_82

    const/4 v5, 0x1

    goto :goto_56

    :cond_82
    const/4 v5, 0x0

    :goto_56
    move-object/from16 v9, p0

    invoke-interface {v0, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    const v19, 0xe000

    and-int v4, v13, v19

    move/from16 v58, v6

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_83

    const/4 v4, 0x1

    goto :goto_57

    :cond_83
    const/4 v4, 0x0

    :goto_57
    const/high16 v6, 0x70000000

    and-int/2addr v6, v13

    const/high16 v13, 0x20000000

    if-ne v6, v13, :cond_84

    const/16 v43, 0x1

    goto :goto_58

    :cond_84
    const/16 v43, 0x0

    .line 1635
    :goto_58
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    or-int/2addr v1, v11

    or-int/2addr v1, v12

    or-int/2addr v1, v5

    or-int v1, v1, v16

    or-int/2addr v1, v4

    or-int v1, v1, v43

    if-nez v1, :cond_85

    .line 1636
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v6, v1, :cond_85

    goto :goto_59

    .line 546
    :cond_85
    new-instance v6, Lo/FixedRedEnvelop;

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    move-object/from16 p7, v15

    move-object/from16 p8, v44

    move-object/from16 p9, v9

    move-object/from16 p10, v45

    move-object/from16 p11, p19

    move-object/from16 p12, v51

    move-object/from16 p13, v62

    move/from16 p14, v48

    move-object/from16 p15, v65

    invoke-direct/range {p3 .. p15}, Lo/FixedRedEnvelop;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/withAllQuirksDisabled;)V

    .line 1638
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 546
    :goto_59
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 541
    sget-object v1, Lo/setHighlightIndex;->b:Lo/setHighlightIndex;

    invoke-virtual {v1}, Lo/setHighlightIndex;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v27

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x180030

    const/16 v30, 0x30

    const/16 v31, 0x798

    move-object/from16 v28, v0

    .line 539
    invoke-static/range {v16 .. v31}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lo/defaultincrementVideoUsage;FFZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 1641
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v13, v9

    move-object v12, v15

    move/from16 v10, v42

    move-object/from16 v14, v44

    move-object/from16 v15, v45

    move-object/from16 v16, v46

    move-object/from16 v11, v47

    move/from16 v6, v50

    move-object/from16 v4, v52

    move-object/from16 v9, v53

    move-object/from16 v7, v55

    move/from16 v5, v58

    move-object/from16 v17, v59

    move-object/from16 v1, v61

    move-object/from16 v19, v64

    goto :goto_5a

    .line 33496
    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29496
    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17496
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v63 .. v63}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    move-object/from16 v8, p2

    .line 273
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v48, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    .line 578
    :goto_5a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_8a

    new-instance v2, Lo/setViewCount;

    move-object v0, v2

    move-object/from16 v98, v2

    move-object/from16 v2, p1

    move-object/from16 v99, v3

    move-object/from16 v3, p2

    move/from16 v8, v48

    move-object/from16 v18, p17

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/setViewCount;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/math/BigDecimal;ZLjava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v98

    move-object/from16 v0, v99

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_8a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
    .locals 96
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v9, p8

    const v1, 0x7107b5ee

    move-object/from16 v2, p7

    .line 1027
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v6, v9, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v9

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v9

    :goto_1
    and-int/lit8 v8, v9, 0x30

    if-nez v8, :cond_4

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_6

    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_8

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0x6000

    goto :goto_6

    :cond_9
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_5

    :cond_a
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v7, v11

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v10, p4

    :goto_7
    and-int/lit8 v11, p9, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v7, v12

    goto :goto_9

    :cond_c
    and-int/2addr v12, v9

    if-nez v12, :cond_e

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v7, v13

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v12, p5

    :goto_a
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    and-int/lit8 v13, p9, 0x40

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_f
    move-object/from16 v13, p6

    :cond_10
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v7, v14

    goto :goto_c

    :cond_11
    move-object/from16 v13, p6

    :goto_c
    const v14, 0x92493

    and-int/2addr v14, v7

    const v15, 0x92492

    if-eq v14, v15, :cond_12

    const/4 v14, 0x1

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    :goto_d
    and-int/lit8 v15, v7, 0x1

    invoke-interface {v1, v14, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0x380001

    const/4 v13, 0x0

    if-eqz v14, :cond_14

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v14

    if-nez v14, :cond_14

    .line 1018
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_13

    and-int/2addr v7, v15

    :cond_13
    move-object/from16 v8, p6

    :goto_e
    move/from16 v56, v7

    move v2, v10

    move-object v7, v12

    goto :goto_10

    :cond_14
    if-eqz v2, :cond_15

    .line 1020
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v6, v2

    :cond_15
    if-eqz v8, :cond_16

    const/16 v2, 0x118

    const/16 v10, 0x118

    :cond_16
    if-eqz v11, :cond_18

    .line 1830
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1831
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_17

    .line 1832
    new-instance v2, Lo/setMentionUserVOs;

    invoke-direct {v2}, Lo/setMentionUserVOs;-><init>()V

    .line 1833
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1025
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v12, v2

    :cond_18
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_1a

    .line 1836
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1837
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_19

    .line 1026
    new-instance v2, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$2$1;

    invoke-direct {v2, v13}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1839
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1026
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function3;

    and-int/2addr v7, v15

    goto :goto_f

    :cond_1a
    move-object/from16 v2, p6

    :goto_f
    move-object v8, v2

    goto :goto_e

    .line 1018
    :goto_10
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->b()V

    .line 1028
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1842
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 1028
    move-object v15, v10

    check-cast v15, Landroid/content/Context;

    .line 1029
    invoke-static {}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->b()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1843
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 1029
    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 1030
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->m()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1844
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 1030
    move-object/from16 v57, v10

    check-cast v57, Lo/getEglExtensions;

    .line 1031
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 1845
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v11, v12

    if-nez v11, :cond_1b

    .line 1846
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v3, v11, :cond_1c

    .line 1031
    :cond_1b
    new-instance v3, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$3$1;

    invoke-direct {v3, v15, v14, v13}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$3$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1848
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1031
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x6

    invoke-static {v10, v3, v1, v12}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1851
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 1852
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_1d

    .line 1034
    new-instance v3, Lo/AnimatedContentKtSizeTransform1;

    const-string v19, ""

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x2

    invoke-static {v3, v13, v10, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 1854
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1034
    :cond_1d
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 1037
    invoke-static {v6}, Lo/getUpdatedCropRect;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1858
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 1859
    sget-object v18, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v13

    const/4 v12, 0x0

    .line 1862
    invoke-static {v11, v13, v1, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 51268
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 1868
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1869
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    move-object/from16 p4, v15

    const v15, 0x1a365f2c

    .line 51273
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51274
    invoke-static {v1, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 51275
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1872
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 p6, v6

    .line 1874
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    const-string v37, "Invalid applier"

    if-eqz v6, :cond_40

    .line 1875
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1876
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1877
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 1879
    :cond_1e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1882
    :goto_11
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v11, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1883
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v13, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1884
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 1886
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    .line 1887
    :cond_1f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1888
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1891
    :cond_20
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v1, v10, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1864
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 1040
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 1041
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v11

    invoke-interface {v6, v10, v11}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v10, 0x41c00000    # 24.0f

    .line 1894
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v15, 0x0

    .line 51493
    invoke-static {v15}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51096
    invoke-static {v6, v10, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1043
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v10

    .line 1896
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    const/16 v12, 0x30

    .line 1900
    invoke-static {v11, v10, v1, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51273
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v11

    .line 1906
    invoke-static {v11, v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 1907
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 51278
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51279
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51280
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1910
    sget-object v19, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 1912
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_3f

    .line 1913
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1914
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_21

    .line 1915
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 1917
    :cond_21
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1920
    :goto_12
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v1, v10, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1921
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v12, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1922
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 1924
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-nez v12, :cond_22

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    .line 1925
    :cond_22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1926
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1929
    :cond_23
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v1, v6, v10}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1902
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 1045
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v58, 0x41800000    # 16.0f

    .line 1932
    invoke-static/range {v58 .. v58}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1045
    invoke-static {v6, v10}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v12, 0x6

    invoke-static {v6, v1, v12}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1047
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x42c00000    # 96.0f

    .line 1933
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1047
    invoke-static {v6, v10}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v10, 0x7f081e05

    const/4 v13, 0x0

    .line 1048
    invoke-static {v10, v1, v13}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1b0

    const/16 v23, 0x78

    move-object v12, v6

    const/4 v6, 0x0

    const v17, 0x1a365f2c

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v16

    move-object/from16 v60, p4

    move-object/from16 v61, v15

    const/16 p0, 0x0

    move/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v1

    move/from16 v18, v22

    move/from16 v19, v23

    .line 1046
    invoke-static/range {v10 .. v19}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1052
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v63, 0x41400000    # 12.0f

    .line 1934
    invoke-static/range {v63 .. v63}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1052
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v14, 0x6

    invoke-static {v10, v1, v14}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v10, 0x7f151569

    .line 1055
    invoke-static {v10, v1, v6}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 1056
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->T()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v15, 0x7f060074

    .line 1057
    invoke-static {v15, v1, v6}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1058
    sget-object v11, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v11

    invoke-static {v11}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/4 v6, 0x6

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfdfa

    move-object/from16 v31, v1

    .line 1054
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1061
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x40800000    # 4.0f

    .line 1935
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1061
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v1, v6}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1063
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->b()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    const v10, 0x3ae419c1

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1936
    new-instance v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    invoke-direct {v10, v11, v12, v15}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v13, 0x3ae41ee4

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v13, 0x7f151566

    .line 1066
    invoke-static {v13, v1, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/CharSequence;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v11

    if-nez v5, :cond_24

    const-string v6, ""

    goto :goto_13

    :cond_24
    move-object v6, v5

    :goto_13
    const/4 v11, 0x1

    aput-object v6, v15, v11

    .line 52721
    new-instance v6, Lcom/binance/content/util/StringExtKt$formats$1;

    const/4 v11, 0x0

    invoke-direct {v6, v13, v15, v11}, Lcom/binance/content/util/StringExtKt$formats$1;-><init>(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 51046
    new-instance v12, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v12, v6}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v12, Lkotlin/sequences/Sequence;

    .line 1066
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_27

    .line 1067
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v15, 0x1

    if-eq v12, v15, :cond_25

    goto :goto_16

    :cond_25
    const v12, -0x60102052

    .line 1072
    invoke-interface {v1, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    sget-object v12, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->i()Lo/PreviewViewStreamState;

    move-result-object v70

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const v95, 0xfffffb

    move-object/from16 v65, v14

    invoke-static/range {v65 .. v95}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    .line 51639
    iget-object v12, v12, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 1943
    invoke-virtual {v10, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result v12

    .line 51516
    :try_start_0
    instance-of v11, v13, Lo/filterOutParentSizeThatIsTooSmall;

    if-eqz v11, :cond_26

    .line 51517
    check-cast v13, Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v10, v13}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    goto :goto_15

    .line 51519
    :cond_26
    iget-object v11, v10, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1947
    :goto_15
    invoke-virtual {v10, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    goto :goto_17

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v12}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw v0

    :cond_27
    const/4 v15, 0x1

    :goto_16
    const v11, 0x5e081698

    .line 1067
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1068
    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "@"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 1937
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_28

    .line 1938
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_29

    .line 1068
    :cond_28
    new-instance v15, Lo/setLineCount;

    invoke-direct {v15, v14}, Lo/setLineCount;-><init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    .line 1940
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1068
    :cond_29
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v11, v15}, Lo/VideoWidgetKtFeedLiveVideoCardWidget5711;->b(Ljava/lang/CharSequence;Lkotlin/text/Regex;Lkotlin/jvm/functions/Function2;)Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->b(Lo/filterOutParentSizeThatIsTooSmall;)V

    .line 1067
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    const/4 v11, 0x0

    goto/16 :goto_14

    .line 1944
    :cond_2a
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1936
    invoke-virtual {v10}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v10

    .line 1065
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    const v6, 0x7f060082

    const/4 v11, 0x0

    .line 1076
    invoke-static {v6, v1, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v15, 0x1

    .line 1077
    sget-object v11, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v11

    invoke-static {v11}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v31, v14

    move-wide/from16 v14, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fdfa

    move-object/from16 v32, v1

    .line 1064
    invoke-static/range {v10 .. v35}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1949
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1081
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x42400000    # 48.0f

    .line 1953
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1081
    invoke-static {v10, v11}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v1, v11}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1955
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 1956
    sget-object v11, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v11

    .line 1957
    sget-object v12, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v12

    const/4 v13, 0x0

    .line 1960
    invoke-static {v11, v12, v1, v13}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 51281
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 1966
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 1967
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 51286
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51287
    invoke-static {v1, v10}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 51288
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1970
    sget-object v15, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 1972
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_3e

    .line 1973
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1974
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 1975
    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 1977
    :cond_2b
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1980
    :goto_18
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v1, v11, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1981
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1982
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 1984
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    .line 1985
    :cond_2c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1986
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1989
    :cond_2d
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v1, v10, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1962
    sget-object v10, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object/from16 v59, v10

    check-cast v59, Lo/getExposureCompensationRange;

    const v10, 0x7f151563

    const/4 v11, 0x0

    .line 1085
    invoke-static {v10, v1, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 1086
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    .line 1087
    invoke-static {v6, v1, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1088
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x41700000    # 15.0f

    .line 1992
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51506
    invoke-static/range {p0 .. p0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 51109
    invoke-static {v6, v11, v14}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const-wide/16 v14, 0x0

    const v6, 0x1a365f2c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x30

    const/16 v33, 0x0

    const v34, 0xfff8

    move-object/from16 v31, v1

    .line 1084
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1993
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 1994
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2e

    .line 1091
    new-instance v10, Lo/MatrixExt;

    invoke-direct {v10}, Lo/MatrixExt;-><init>()V

    .line 1996
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1091
    :cond_2e
    move-object v12, v10

    check-cast v12, Lo/MatrixExt;

    .line 1999
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 2000
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_2f

    .line 1092
    new-instance v10, Lo/setTippingCount;

    invoke-direct {v10, v3}, Lo/setTippingCount;-><init>(Lo/withAllQuirksDisabled;)V

    .line 51029
    invoke-static {v10}, Lo/RestrictedCameraInfo1;->e(Lkotlin/jvm/functions/Function0;)Lo/getPostviewOutputConfig;

    move-result-object v10

    .line 2002
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1092
    :cond_2f
    check-cast v10, Lo/getPostviewOutputConfig;

    .line 53320
    invoke-interface {v10}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v13, v60

    .line 1093
    invoke-interface {v1, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v61

    invoke-interface {v1, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    .line 2005
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int v14, v14, v16

    if-nez v14, :cond_31

    .line 2006
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_30

    goto :goto_19

    :cond_30
    const/4 v14, 0x0

    goto :goto_1a

    .line 1093
    :cond_31
    :goto_19
    new-instance v6, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$1$1;

    const/4 v14, 0x0

    invoke-direct {v6, v13, v15, v10, v14}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/getPostviewOutputConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2008
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1093
    :goto_1a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v6, v1, v11}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 1098
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v10, 0x41200000    # 10.0f

    .line 2011
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 1098
    invoke-static {v6, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v13, 0x6

    invoke-static {v6, v1, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 1100
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 1101
    invoke-static {v6, v13, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v10, 0x3

    .line 1102
    invoke-static {v6, v14, v11, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v10, 0x41700000    # 15.0f

    .line 2012
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 51509
    invoke-static {v13}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 51112
    invoke-static {v6, v10, v11}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v65

    const/high16 v6, 0x41200000    # 10.0f

    .line 2013
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 1104
    invoke-static {v10}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v6

    move-object/from16 v78, v6

    check-cast v78, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, 0x0

    const/16 v79, 0x1

    const/16 v80, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const v88, 0x7e7ff

    .line 51063
    invoke-static/range {v65 .. v88}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2015
    sget-object v10, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v10

    const/4 v11, 0x0

    .line 2019
    invoke-static {v10, v11}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 51290
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v18

    .line 2025
    invoke-static/range {v18 .. v19}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v11

    .line 2026
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 51295
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51296
    invoke-static {v1, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 51297
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2029
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 2031
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v0

    instance-of v0, v0, Lo/ImageOutputConfig;

    if-eqz v0, :cond_3d

    .line 2032
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2033
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2034
    invoke-interface {v1, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 2036
    :cond_32
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2039
    :goto_1b
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2040
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v13, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2041
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 2043
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_34

    .line 2044
    :cond_33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2045
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2048
    :cond_34
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2021
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 1106
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2051
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 1106
    check-cast v6, Landroid/content/Context;

    .line 2052
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 2053
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_35

    const/4 v11, 0x0

    .line 1107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v13}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v10

    .line 2055
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1107
    :cond_35
    move-object v13, v10

    check-cast v13, Lo/withAllQuirksDisabled;

    .line 2058
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 2059
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_36

    .line 1110
    new-instance v10, Lo/getHotComments$DropdropElements1;

    invoke-direct {v10}, Lo/getHotComments$DropdropElements1;-><init>()V

    .line 2061
    invoke-interface {v1, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1108
    :cond_36
    check-cast v10, Lo/getHotComments$DropdropElements1;

    .line 1122
    invoke-static {}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->b()Lo/reset;

    move-result-object v11

    check-cast v11, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2064
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v11

    .line 1122
    check-cast v11, Ljava/lang/String;

    .line 1124
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v60, v11

    check-cast v60, Lo/AnimatedContentKtSizeTransform1;

    const/high16 v11, 0x41200000    # 10.0f

    .line 2065
    invoke-static {v11}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v11

    .line 1145
    invoke-static {v11}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v61

    .line 1153
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 1154
    invoke-static {v11, v14, v4}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v14, 0x42c80000    # 100.0f

    .line 2066
    invoke-static {v14}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v14

    .line 1155
    invoke-static {v11, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1156
    check-cast v10, Lo/IoConfigBuilder;

    .line 51403
    new-instance v14, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v4, 0x0

    invoke-direct {v14, v10, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(Lo/IoConfigBuilder;Lo/r8lambdat_o_lKGGIvRKmzNXRdv2XQWSBSA;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v14}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 2067
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 2068
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_37

    .line 2069
    new-instance v11, Lo/setTippingTotalAmount;

    invoke-direct {v11}, Lo/setTippingTotalAmount;-><init>()V

    .line 2070
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1157
    :cond_37
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 51072
    new-instance v14, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v14, v11}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v14, Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v14}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 51088
    new-instance v11, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v11, v12}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v11, Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v62

    .line 1171
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->d()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v18

    const v10, 0x7f060074

    const/4 v11, 0x0

    .line 1172
    invoke-static {v10, v1, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xfffffe

    .line 1171
    invoke-static/range {v18 .. v48}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v64

    .line 1174
    sget-object v11, Lo/DynamicRanges;->e:Lo/DynamicRanges;

    const/4 v14, 0x0

    .line 1175
    invoke-static {v10, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    const/4 v4, 0x1

    const v4, 0x7f060060

    .line 1176
    invoke-static {v4, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    move-object v4, v15

    const/4 v5, 0x0

    move-wide/from16 v14, v16

    const v9, 0x7f060075

    .line 1177
    invoke-static {v9, v1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const v9, 0x7f0600e3

    .line 1178
    invoke-static {v9, v1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    .line 1179
    invoke-static {v9, v1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v22

    .line 1180
    invoke-static {v9, v1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    .line 1181
    invoke-static {v9, v1, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    const-wide/16 v18, 0x0

    move-object v5, v12

    move-object v9, v13

    move-wide/from16 v12, v18

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0x1ffe12

    move-object/from16 v52, v1

    .line 1174
    invoke-static/range {v10 .. v55}, Lo/DynamicRanges;->b(JJJJJJJJJJJJJJJJJJJJJLo/defaultgetSupportedResolutions;III)Lo/DeviceProperties;

    move-result-object v29

    const v10, 0xe000

    and-int v10, v56, v10

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_38

    const/4 v13, 0x1

    goto :goto_1c

    :cond_38
    const/4 v13, 0x0

    .line 1125
    :goto_1c
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 2073
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v10, v13

    if-nez v10, :cond_39

    .line 2074
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_3a

    .line 1125
    :cond_39
    new-instance v11, Lo/setRedEnvelop;

    invoke-direct {v11, v2, v9, v6, v3}, Lo/setRedEnvelop;-><init>(ILo/withAllQuirksDisabled;Landroid/content/Context;Lo/withAllQuirksDisabled;)V

    .line 2076
    invoke-interface {v1, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1125
    :cond_3a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1171
    sget-object v6, Lo/setHighlightIndex;->b:Lo/setHighlightIndex;

    invoke-virtual {v6}, Lo/setHighlightIndex;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v17

    .line 1145
    move-object/from16 v28, v61

    check-cast v28, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v31, 0xc00000

    const/16 v32, 0x0

    const v33, 0x3ff58

    move-object/from16 v10, v60

    move-object/from16 v12, v62

    move-object/from16 v15, v64

    move-object/from16 v30, v1

    .line 1123
    invoke-static/range {v10 .. v33}, Lo/EncoderProfilesProxy;->b(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/addUseCase;Lo/ViewPort;ZIILo/createCaptureBundle;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/DeviceProperties;Lo/defaultgetSupportedResolutions;III)V

    .line 1185
    invoke-interface {v9}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1186
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v6

    .line 1187
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v30

    const v9, 0x7f060089

    const/4 v14, 0x0

    .line 1188
    invoke-static {v9, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1189
    sget-object v9, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 1190
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->a()Lo/convertFromExifTime;

    move-result-object v11

    invoke-interface {v0, v9, v11}, Lo/ExperimentalLensFacing;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 2079
    invoke-static/range {v63 .. v63}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    invoke-static/range {v63 .. v63}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x3

    .line 1191
    invoke-static/range {v15 .. v20}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1186
    invoke-static {v6}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v22

    const-wide/16 v15, 0x0

    const/4 v0, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0xfdf8

    move-object/from16 v31, v1

    .line 1184
    invoke-static/range {v10 .. v34}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 2080
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 2081
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_3b

    .line 1194
    new-instance v6, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$2$3$1;

    const/4 v9, 0x0

    invoke-direct {v6, v5, v9}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTippingSuccessWidget$4$2$2$3$1;-><init>(Lo/MatrixExt;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 2083
    invoke-interface {v1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1194
    :cond_3b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x6

    invoke-static {v5, v6, v1, v9}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 2086
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1202
    invoke-interface {v3}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 51122
    iget-object v5, v5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 1202
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3c

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v11, 0x0

    :goto_1d
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v0, Lo/setTopFlagForProjectLatestContent;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v57

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Lo/setTopFlagForProjectLatestContent;-><init>(Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;)V

    const/16 v3, 0x36

    const v4, 0x59760813

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v1, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const v18, 0x180006

    const/16 v19, 0x1e

    move-object/from16 v10, v59

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v19}, Lo/verifyDrawable;->e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 1251
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2090
    invoke-static/range {v58 .. v58}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1251
    invoke-static {v0, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 2091
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 2095
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    move v6, v2

    move-object/from16 v2, p6

    goto :goto_1e

    .line 51530
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51521
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51513
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51508
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1018
    :cond_41
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v8, p6

    move-object v2, v6

    move v6, v10

    move-object v7, v12

    .line 1254
    :goto_1e
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v11, Lo/setPartnerLabel;

    move-object v1, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lo/setPartnerLabel;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v0, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_42
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigDecimal;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x36825eeb

    move-object/from16 v1, p20

    .line 602
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v15, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_4

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x400

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v5, v5, v17

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x4000

    goto :goto_8

    :cond_b
    const/16 v21, 0x2000

    :goto_8
    or-int v5, v5, v21

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v21, v13, 0x20

    const/high16 v23, 0x30000

    if-eqz v21, :cond_d

    or-int v5, v5, v23

    move-object/from16 v10, p5

    goto :goto_c

    :cond_d
    and-int v24, v15, v23

    move-object/from16 v10, p5

    if-nez v24, :cond_f

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    const/high16 v25, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v25, 0x10000

    :goto_b
    or-int v5, v5, v25

    :cond_f
    :goto_c
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_10

    or-int v5, v5, v26

    move-object/from16 v12, p6

    goto :goto_e

    :cond_10
    and-int v27, v15, v26

    move-object/from16 v12, p6

    if-nez v27, :cond_12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v28, 0x80000

    :goto_d
    or-int v5, v5, v28

    :cond_12
    :goto_e
    and-int/lit16 v9, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_13

    or-int v5, v5, v29

    move/from16 v3, p7

    goto :goto_10

    :cond_13
    and-int v30, v15, v29

    move/from16 v3, p7

    if-nez v30, :cond_15

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_14

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v31, 0x400000

    :goto_f
    or-int v5, v5, v31

    :cond_15
    :goto_10
    and-int/lit16 v3, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v3, :cond_16

    or-int v5, v5, v31

    move/from16 v4, p8

    goto :goto_12

    :cond_16
    and-int v32, v15, v31

    move/from16 v4, p8

    if-nez v32, :cond_18

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_17

    const/high16 v32, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v32, 0x2000000

    :goto_11
    or-int v5, v5, v32

    :cond_18
    :goto_12
    and-int/lit16 v4, v13, 0x200

    const/high16 v32, 0x30000000

    if-eqz v4, :cond_19

    or-int v5, v5, v32

    move/from16 v6, p9

    goto :goto_14

    :cond_19
    and-int v32, v15, v32

    move/from16 v6, p9

    if-nez v32, :cond_1b

    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_1a

    const/high16 v32, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v32, 0x10000000

    :goto_13
    or-int v5, v5, v32

    :cond_1b
    :goto_14
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1c

    or-int/lit8 v32, v14, 0x6

    move-object/from16 v7, p10

    goto :goto_16

    :cond_1c
    and-int/lit8 v32, v14, 0x6

    move-object/from16 v7, p10

    if-nez v32, :cond_1e

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1d

    const/16 v32, 0x4

    goto :goto_15

    :cond_1d
    const/16 v32, 0x2

    :goto_15
    or-int v32, v14, v32

    goto :goto_16

    :cond_1e
    move/from16 v32, v14

    :goto_16
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_1f

    or-int/lit8 v32, v32, 0x30

    goto :goto_18

    :cond_1f
    and-int/lit8 v33, v14, 0x30

    move-object/from16 v8, p11

    if-nez v33, :cond_21

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_20

    const/16 v20, 0x20

    goto :goto_17

    :cond_20
    const/16 v20, 0x10

    :goto_17
    or-int v32, v32, v20

    :cond_21
    :goto_18
    move/from16 v8, v32

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_22

    or-int/lit16 v8, v8, 0x180

    goto :goto_1a

    :cond_22
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_24

    move-object/from16 v12, p12

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v24, 0x100

    goto :goto_19

    :cond_23
    const/16 v24, 0x80

    :goto_19
    or-int v8, v8, v24

    goto :goto_1b

    :cond_24
    :goto_1a
    move-object/from16 v12, p12

    :goto_1b
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_25

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1d

    :cond_25
    and-int/lit16 v15, v14, 0xc00

    if-nez v15, :cond_27

    move-object/from16 v15, p13

    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v27, 0x800

    goto :goto_1c

    :cond_26
    const/16 v27, 0x400

    :goto_1c
    or-int v8, v8, v27

    goto :goto_1e

    :cond_27
    :goto_1d
    move-object/from16 v15, p13

    :goto_1e
    and-int/lit16 v15, v13, 0x4000

    if-eqz v15, :cond_28

    or-int/lit16 v8, v8, 0x6000

    goto :goto_20

    :cond_28
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1f

    :cond_29
    const/16 v18, 0x2000

    :goto_1f
    or-int v8, v8, v18

    goto :goto_21

    :cond_2a
    :goto_20
    move-object/from16 v2, p14

    :goto_21
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2b

    or-int v8, v8, v23

    move-object/from16 v2, p15

    goto :goto_23

    :cond_2b
    and-int v18, v14, v23

    move-object/from16 v2, p15

    if-nez v18, :cond_2d

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    const/high16 v18, 0x20000

    goto :goto_22

    :cond_2c
    const/high16 v18, 0x10000

    :goto_22
    or-int v8, v8, v18

    :cond_2d
    :goto_23
    and-int v18, v14, v26

    move-object/from16 v13, p16

    if-nez v18, :cond_2f

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x100000

    goto :goto_24

    :cond_2e
    const/high16 v18, 0x80000

    :goto_24
    or-int v8, v8, v18

    :cond_2f
    and-int v18, v14, v29

    move-object/from16 v13, p17

    if-nez v18, :cond_31

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30

    const/high16 v18, 0x800000

    goto :goto_25

    :cond_30
    const/high16 v18, 0x400000

    :goto_25
    or-int v8, v8, v18

    :cond_31
    and-int v18, v14, v31

    move-object/from16 v13, p18

    if-nez v18, :cond_33

    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v18, 0x4000000

    goto :goto_26

    :cond_32
    const/high16 v18, 0x2000000

    :goto_26
    or-int v8, v8, v18

    :cond_33
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    move-object/from16 v14, p19

    if-nez v18, :cond_35

    invoke-interface {v0, v14}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_34

    const/high16 v18, 0x20000000

    goto :goto_27

    :cond_34
    const/high16 v18, 0x10000000

    :goto_27
    or-int v8, v8, v18

    :cond_35
    const v18, 0x12492493

    and-int v2, v5, v18

    const v13, 0x12492492

    if-ne v2, v13, :cond_36

    const v2, 0x12492493

    and-int/2addr v2, v8

    const v13, 0x12492492

    if-ne v2, v13, :cond_36

    const/4 v2, 0x0

    goto :goto_28

    :cond_36
    const/4 v2, 0x1

    :goto_28
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v0, v2, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_54

    if-eqz v1, :cond_37

    .line 582
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_29

    :cond_37
    move-object/from16 v1, p0

    :goto_29
    if-eqz v11, :cond_38

    const/4 v11, 0x0

    goto :goto_2a

    :cond_38
    move-object/from16 v11, p3

    :goto_2a
    if-eqz v17, :cond_39

    const/4 v13, 0x0

    goto :goto_2b

    :cond_39
    move-object/from16 v13, p4

    :goto_2b
    if-eqz v21, :cond_3a

    const/4 v14, 0x0

    goto :goto_2c

    :cond_3a
    move-object/from16 v14, p5

    :goto_2c
    if-eqz v25, :cond_3b

    const/16 v40, 0x0

    goto :goto_2d

    :cond_3b
    move-object/from16 v40, p6

    :goto_2d
    if-eqz v9, :cond_3c

    const/4 v9, 0x1

    goto :goto_2e

    :cond_3c
    move/from16 v9, p7

    :goto_2e
    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    goto :goto_2f

    :cond_3d
    move/from16 v3, p8

    :goto_2f
    if-eqz v4, :cond_3e

    const/4 v4, 0x0

    goto :goto_30

    :cond_3e
    move/from16 v4, p9

    :goto_30
    if-eqz v6, :cond_3f

    .line 592
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_31

    :cond_3f
    move-object/from16 v6, p10

    :goto_31
    if-eqz v7, :cond_41

    .line 1645
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 1646
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_40

    .line 1647
    new-instance v7, Lo/FeedVideoVOCreator;

    invoke-direct {v7}, Lo/FeedVideoVOCreator;-><init>()V

    .line 1648
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 593
    :cond_40
    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_32

    :cond_41
    move-object/from16 v7, p11

    :goto_32
    if-eqz v10, :cond_43

    .line 1651
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1652
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v2, v10, :cond_42

    .line 1653
    new-instance v2, Lo/getResultKey;

    invoke-direct {v2}, Lo/getResultKey;-><init>()V

    .line 1654
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 594
    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_33

    :cond_43
    move-object/from16 v2, p12

    :goto_33
    if-eqz v12, :cond_45

    .line 1657
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 1658
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_44

    .line 1659
    new-instance v10, Lo/getRequestKey;

    invoke-direct {v10}, Lo/getRequestKey;-><init>()V

    .line 1660
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 595
    :cond_44
    check-cast v10, Lkotlin/jvm/functions/Function0;

    goto :goto_34

    :cond_45
    move-object/from16 v10, p13

    :goto_34
    if-eqz v15, :cond_46

    .line 596
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    goto :goto_35

    :cond_46
    move-object/from16 v12, p14

    :goto_35
    if-eqz v16, :cond_48

    .line 1663
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v41, v1

    .line 1664
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_47

    .line 1665
    new-instance v15, Lo/FragmentResultData;

    invoke-direct {v15}, Lo/FragmentResultData;-><init>()V

    .line 1666
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 597
    :cond_47
    check-cast v15, Lkotlin/jvm/functions/Function0;

    goto :goto_36

    :cond_48
    move-object/from16 v41, v1

    move-object/from16 v15, p15

    .line 1669
    :goto_36
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v13

    .line 1670
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v1, v13, :cond_49

    move-object/from16 v13, p1

    move/from16 v43, v4

    move-object/from16 p9, v12

    const/4 v1, 0x2

    const/4 v12, 0x0

    .line 603
    invoke-static {v13, v12, v1, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 1672
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_49
    move-object/from16 v13, p1

    move-object/from16 p0, v1

    move/from16 v43, v4

    move-object/from16 p9, v12

    const/4 v1, 0x2

    const/4 v12, 0x0

    move-object/from16 v4, p0

    .line 603
    :goto_37
    move-object/from16 v35, v4

    check-cast v35, Lo/withAllQuirksDisabled;

    .line 1675
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 1676
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v4, v13, :cond_4a

    .line 604
    invoke-static {v14, v12, v1, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v4

    .line 1678
    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 604
    :cond_4a
    move-object/from16 v36, v4

    check-cast v36, Lo/withAllQuirksDisabled;

    .line 1681
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1682
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4c

    if-nez v11, :cond_4b

    .line 605
    const-string v1, ""

    goto :goto_38

    :cond_4b
    move-object v1, v11

    :goto_38
    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-static {v1, v12, v4, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 1684
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 605
    :cond_4c
    move-object/from16 v38, v1

    check-cast v38, Lo/withAllQuirksDisabled;

    .line 1687
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1688
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4d

    .line 51070
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast v1, Lo/QuirkSettings;

    .line 1690
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 606
    :cond_4d
    move-object/from16 v37, v1

    check-cast v37, Lo/QuirkSettings;

    .line 1700
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1701
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4e

    .line 1703
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1699
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v0}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 1704
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1699
    :cond_4e
    move-object/from16 v27, v1

    check-cast v27, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1707
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1708
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4f

    const/4 v4, 0x2

    const/4 v12, 0x0

    .line 608
    invoke-static {v12, v12, v4, v12}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v1

    .line 1710
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 608
    :cond_4f
    move-object/from16 v39, v1

    check-cast v39, Lo/withAllQuirksDisabled;

    .line 609
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1713
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 609
    move-object/from16 v30, v1

    check-cast v30, Landroid/content/Context;

    const/high16 v1, 0xe000000

    and-int/2addr v1, v5

    const/high16 v4, 0x4000000

    if-ne v1, v4, :cond_50

    const/4 v1, 0x1

    goto :goto_39

    :cond_50
    const/4 v1, 0x0

    :goto_39
    const/high16 v4, 0x70000

    and-int/2addr v4, v8

    const/high16 v8, 0x20000

    if-ne v4, v8, :cond_51

    const/4 v4, 0x1

    goto :goto_3a

    :cond_51
    const/4 v4, 0x0

    .line 1714
    :goto_3a
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v4

    if-nez v1, :cond_52

    .line 1715
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_53

    .line 610
    :cond_52
    new-instance v8, Lo/getQuoteCount;

    invoke-direct {v8, v3, v15}, Lo/getQuoteCount;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 1717
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 610
    :cond_53
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v8, v0, v1, v1}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Lo/getTheSharedPreferences;

    move-result-object v1

    move-object/from16 v25, v1

    .line 620
    new-instance v4, Lo/getPartnerLabel;

    move-object/from16 v16, v4

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v19, v40

    move-object/from16 v20, p2

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v10

    move-object/from16 v26, p17

    move-object/from16 v28, p19

    move/from16 v29, v43

    move-object/from16 v31, p16

    move-object/from16 v32, p9

    move-object/from16 v33, v42

    move-object/from16 v34, p18

    invoke-direct/range {v16 .. v39}, Lo/getPartnerLabel;-><init>(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/getTheSharedPreferences;Lkotlin/jvm/functions/Function3;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function3;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Lo/Web3DeeplinkInterceptorprocess1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/16 v8, 0x36

    const v12, -0x6da697df

    const/4 v13, 0x1

    invoke-static {v12, v13, v4, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v4

    check-cast v4, Lo/Web3DeeplinkInterceptor;

    sget v8, Lo/getTheSharedPreferences;->c:I

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const/4 v8, 0x0

    move-object/from16 p3, v41

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v5

    move/from16 p8, v8

    .line 617
    invoke-static/range {p3 .. p8}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;Lo/getTheSharedPreferences;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    move-object v13, v2

    move-object v12, v7

    move v8, v9

    move-object v4, v11

    move-object/from16 v16, v15

    move-object/from16 v7, v40

    move-object/from16 v1, v41

    move-object/from16 v5, v42

    move-object/from16 v15, p9

    move v9, v3

    move-object v11, v6

    move-object v6, v14

    move-object v14, v10

    move/from16 v10, v43

    goto :goto_3b

    .line 580
    :cond_54
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 818
    :goto_3b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v3

    if-eqz v3, :cond_55

    new-instance v2, Lo/getQuotedContentDeepLink;

    move-object v0, v2

    move-object/from16 v44, v2

    move-object/from16 v2, p1

    move-object/from16 v45, v3

    move-object/from16 v3, p2

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/getQuotedContentDeepLink;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/CreateGroupsActivityContentView1851;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move/from16 v11, p7

    const v0, 0x5c366123

    move-object/from16 v1, p6

    .line 865
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_7

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_a

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_9

    :cond_c
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    const/high16 v13, 0x30000

    and-int/2addr v13, v11

    if-nez v13, :cond_f

    invoke-interface {v15, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    :cond_f
    move/from16 v37, v3

    const v3, 0x12493

    and-int v3, v37, v3

    const v13, 0x12492

    if-eq v3, v13, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    and-int/lit8 v13, v37, 0x1

    invoke-interface {v15, v3, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v0, :cond_11

    .line 859
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    goto :goto_e

    :cond_11
    move-object v13, v2

    :goto_e
    const/4 v0, 0x0

    if-eqz v4, :cond_12

    move-object v5, v0

    :cond_12
    if-eqz v6, :cond_13

    .line 862
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    move-object v7, v2

    :cond_13
    if-eqz v8, :cond_15

    .line 1720
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1721
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 1722
    new-instance v2, Lo/getUserInputTradingPairs;

    invoke-direct {v2}, Lo/getUserInputTradingPairs;-><init>()V

    .line 1723
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 863
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v8, v2

    goto :goto_f

    :cond_15
    move-object/from16 v8, p4

    .line 1726
    :goto_f
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1727
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    .line 866
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 1729
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 866
    :cond_16
    move-object/from16 v38, v2

    check-cast v38, Lo/withAllQuirksDisabled;

    .line 1732
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1733
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 867
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 1735
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 867
    :cond_17
    move-object/from16 v39, v2

    check-cast v39, Lo/withAllQuirksDisabled;

    .line 1738
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1739
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    if-nez v5, :cond_18

    .line 868
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_18
    move-object v2, v5

    :goto_10
    invoke-static {v2, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 1741
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 868
    :cond_19
    move-object v6, v2

    check-cast v6, Lo/withAllQuirksDisabled;

    .line 869
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1744
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 869
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 1752
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1753
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 1755
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1751
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v15}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 1756
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1751
    :cond_1a
    move-object v3, v0

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 871
    invoke-static {}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->b()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1759
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 871
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 873
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 1760
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int v0, v0, v16

    or-int v0, v0, v17

    or-int v0, v0, v18

    if-nez v0, :cond_1b

    .line 1761
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v14, v0, :cond_1b

    move-object v12, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 p0, v6

    move-object v11, v7

    move-object v10, v8

    goto :goto_11

    .line 873
    :cond_1b
    new-instance v14, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$2$1;

    const/16 v16, 0x0

    move-object v0, v14

    move-object v12, v1

    move-object v1, v4

    move-object/from16 v40, v3

    move-object v3, v5

    move-object/from16 v41, v4

    move-object/from16 v4, p2

    move-object/from16 v42, v5

    move-object/from16 v5, v38

    move-object/from16 p0, v6

    move-object v11, v7

    move-object/from16 v7, v39

    move-object v10, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/tipping/ContentTippingWidgetsKt$ContentTokenPickerWidget$2$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 1763
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 873
    :goto_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    invoke-static {v12, v14, v15, v0}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 892
    invoke-static {v13, v7, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x43a00000    # 320.0f

    .line 1766
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 892
    invoke-static {v2, v7, v4, v1}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1768
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v1

    .line 1769
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    const/4 v5, 0x0

    .line 1772
    invoke-static {v1, v4, v15, v5}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 51307
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v20

    .line 1778
    invoke-static/range {v20 .. v21}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 1779
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v8, 0x1a365f2c

    .line 51312
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51313
    invoke-static {v15, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51314
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1782
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1784
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_26

    .line 1785
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1786
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 1787
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 1789
    :cond_1c
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1792
    :goto_12
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v15, v1, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1793
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v6, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1794
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1796
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 1797
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1801
    :cond_1e
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1774
    sget-object v1, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    move-object v8, v1

    check-cast v8, Lo/getExposureCompensationRange;

    .line 894
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v1

    .line 1804
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 896
    new-instance v6, Lo/getVideoWidth;

    invoke-direct {v6, v10}, Lo/getVideoWidth;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v12, -0x421d476e

    const/16 v14, 0x36

    const/4 v5, 0x1

    invoke-static {v12, v5, v6, v15, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 902
    new-instance v6, Lo/isFeatured;

    invoke-direct {v6, v8}, Lo/isFeatured;-><init>(Lo/getExposureCompensationRange;)V

    const v12, 0x13f59178

    invoke-static {v12, v5, v6, v15, v14}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const v24, 0x6180c30

    const/16 v25, 0xb5

    const/4 v5, 0x0

    move-object/from16 v43, v13

    const/16 v3, 0x36

    move-wide v13, v1

    move-object v2, v15

    move-wide/from16 v15, v16

    move/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v23, v2

    .line 893
    invoke-static/range {v12 .. v25}, Lo/PostShareUtilsKtgenerateProfileTradingImage2;->e(Landroidx/compose/ui/Modifier;JJFLo/defaultupdateTransform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    const v1, 0x7f151914

    .line 912
    invoke-static {v1, v2, v5}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v12

    .line 913
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->H()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v32

    const v1, 0x7f060089

    .line 914
    invoke-static {v1, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v14

    .line 915
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x41700000    # 15.0f

    .line 1805
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 51532
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v13

    .line 51135
    invoke-static {v4, v6, v13}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x0

    const v36, 0xfff8

    move-object/from16 v33, v2

    .line 911
    invoke-static/range {v12 .. v36}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 917
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v6, 0x40800000    # 4.0f

    .line 1806
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 917
    invoke-static {v4, v6}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v2, v0}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 51920
    move-object/from16 v0, v38

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 53307
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 918
    new-instance v4, Lo/isAssociateRedEnvelop;

    invoke-direct {v4, v8}, Lo/isAssociateRedEnvelop;-><init>(Lo/getExposureCompensationRange;)V

    const v6, 0x8d1a8f1

    const/4 v12, 0x1

    invoke-static {v6, v12, v4, v2, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const v20, 0x180006

    const/16 v21, 0x1e

    const/4 v6, 0x1

    move-object v12, v8

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v21}, Lo/verifyDrawable;->e(Lo/getExposureCompensationRange;ZLandroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 53308
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_20

    .line 51923
    move-object/from16 v3, v39

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 53312
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    const v0, -0x62a4bc99

    .line 923
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 924
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 925
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    .line 926
    invoke-static {v1, v2, v5}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v15

    move-object/from16 v3, v40

    .line 927
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v4, v41

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 1807
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v13

    if-nez v0, :cond_1f

    .line 1808
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_1f

    move-object v7, v2

    move-object/from16 v25, v10

    const/4 v10, 0x1

    goto :goto_13

    .line 927
    :cond_1f
    new-instance v13, Lo/isEnabledCheer;

    move-object v0, v13

    move-object v1, v3

    move-object v5, v2

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, v38

    move-object v7, v5

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v5, p0

    const/4 v10, 0x1

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lo/isEnabledCheer;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 1810
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v13

    .line 927
    :goto_13
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x32

    move-object/from16 v20, v7

    .line 924
    invoke-static/range {v12 .. v22}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Landroidx/compose/ui/Modifier;FLo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 923
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    move-object/from16 v2, p0

    goto/16 :goto_17

    :cond_20
    move-object v7, v2

    move-object/from16 v25, v10

    move-object/from16 v3, v40

    move-object/from16 v4, v41

    const/4 v10, 0x1

    .line 53310
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    move-object/from16 v15, p0

    .line 51926
    move-object v6, v15

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 53317
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 941
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x629963cd    # -3.0521E-21f

    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 942
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->h()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Lo/getExposureCompensationRange;->c(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DemoFundsParentComponent;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x43a00000    # 320.0f

    .line 1813
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/4 v5, 0x0

    .line 943
    invoke-static {v0, v5, v2, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 944
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aq()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v16

    const/4 v0, 0x0

    .line 945
    invoke-static {v1, v7, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    .line 946
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1814
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    if-nez v0, :cond_21

    .line 1815
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v5, v0, :cond_21

    goto :goto_14

    .line 946
    :cond_21
    new-instance v13, Lo/setCoverDark;

    move-object v0, v13

    move-object v1, v3

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v4, v38

    move-object v5, v15

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lo/setCoverDark;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    .line 1817
    invoke-interface {v7, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v13

    .line 946
    :goto_14
    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe6

    move-object v2, v15

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v0

    move-object/from16 v22, v7

    .line 942
    invoke-static/range {v12 .. v24}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;FLjava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JFLo/AdvancedSessionProcessorExtensionMetadataMonitor;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_16

    :cond_22
    move-object v2, v15

    goto :goto_15

    :cond_23
    move-object/from16 v2, p0

    :goto_15
    const v0, -0x64efbd57

    .line 941
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_16
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 962
    :goto_17
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 963
    invoke-static {v0, v1, v10}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 964
    invoke-interface {v8, v0, v1, v3}, Lo/getExposureCompensationRange;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 965
    invoke-interface {v7, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x70000

    and-int v1, v37, v1

    const/high16 v4, 0x20000

    if-ne v1, v4, :cond_24

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    .line 1820
    :goto_18
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v10

    if-nez v0, :cond_25

    .line 1821
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_25

    move-object/from16 v6, p5

    move-object/from16 v0, v25

    goto :goto_19

    .line 965
    :cond_25
    new-instance v1, Lo/isVerticalScreenVideo;

    move-object/from16 v6, p5

    move-object/from16 v0, v25

    invoke-direct {v1, v2, v11, v6}, Lo/isVerticalScreenVideo;-><init>(Lo/withAllQuirksDisabled;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 1823
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 965
    :goto_19
    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fe

    move-object/from16 v22, v7

    .line 961
    invoke-static/range {v12 .. v24}, Lo/ImageAnalysisAbstractAnalyzerExternalSyntheticLambda0;->b(Landroidx/compose/ui/Modifier;Lo/getScreenFlash;Lo/defaultupdateTransform;ZLo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/initInternal;ZLo/cancelFocusAndMetering;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 1826
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    move-object v5, v0

    move-object v4, v11

    move-object/from16 v2, v42

    move-object/from16 v1, v43

    goto :goto_1a

    .line 51547
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    move-object v6, v10

    move-object v7, v15

    .line 856
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v4, p3

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v5, p4

    .line 1000
    :goto_1a
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v11, Lo/setComment;

    move-object v0, v11

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/setComment;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method static final d(Landroid/content/Context;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;ILo/withAllQuirksDisabled;)Lkotlin/Unit;
    .locals 4

    .line 547
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 51310
    check-cast p8, Lo/getPostviewOutputConfig;

    .line 53119
    invoke-interface {p8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51307
    check-cast p9, Lo/getPostviewOutputConfig;

    .line 53111
    invoke-interface {p9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57970
    new-instance v3, Lo/ContentTopicsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, p1, v1, v2}, Lo/ContentTopicsFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "Content_Square_Tipping_Tip_Click"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    if-eqz p2, :cond_1

    .line 553
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_0

    .line 555
    :try_start_0
    new-instance p1, Lo/setTradingPosition;

    invoke-direct {p1, p3, p10}, Lo/setTradingPosition;-><init>(Ljava/math/BigDecimal;I)V

    invoke-static {p0, p1}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    new-instance p1, Lo/setVerticalScreenVideo;

    invoke-direct {p1, p3}, Lo/setVerticalScreenVideo;-><init>(Ljava/math/BigDecimal;)V

    invoke-static {p0, p1}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 559
    :goto_0
    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 562
    :cond_0
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_1

    .line 564
    :try_start_1
    new-instance p1, Lo/setUserGuideRecommendReasonInfo;

    invoke-direct {p1, p5, p10}, Lo/setUserGuideRecommendReasonInfo;-><init>(Ljava/math/BigDecimal;I)V

    invoke-static {p0, p1}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 566
    :catch_1
    new-instance p1, Lo/setUserTag;

    invoke-direct {p1, p5}, Lo/setUserTag;-><init>(Ljava/math/BigDecimal;)V

    invoke-static {p0, p1}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 568
    :goto_1
    invoke-interface {p6, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 53122
    :cond_1
    invoke-interface {p8}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 53114
    invoke-interface {p9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51312
    check-cast p11, Lo/getPostviewOutputConfig;

    .line 53118
    invoke-interface {p11}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 572
    invoke-interface {p7, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZLjava/util/List;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1851;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x7a97bbb9

    move-object/from16 v1, p15

    .line 168
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_3
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_3

    :cond_4
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_4

    :cond_6
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v6, v12

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_8

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_a

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_6

    :cond_9
    const/16 v18, 0x400

    :goto_6
    or-int v6, v6, v18

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit16 v4, v15, 0x6000

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v21, 0x4000

    goto :goto_9

    :cond_b
    const/16 v21, 0x2000

    :goto_9
    or-int v6, v6, v21

    goto :goto_a

    :cond_c
    move-object/from16 v4, p4

    :goto_a
    const/high16 v21, 0x30000

    and-int v21, v15, v21

    move-object/from16 v8, p5

    if-nez v21, :cond_e

    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v22, 0x10000

    :goto_b
    or-int v6, v6, v22

    :cond_e
    and-int/lit8 v22, v13, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_f

    or-int v6, v6, v23

    move-object/from16 v10, p6

    goto :goto_d

    :cond_f
    and-int v23, v15, v23

    move-object/from16 v10, p6

    if-nez v23, :cond_11

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x80000

    :goto_c
    or-int v6, v6, v24

    :cond_11
    :goto_d
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    move-object/from16 v11, p7

    if-nez v24, :cond_13

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_12
    const/high16 v25, 0x400000

    :goto_e
    or-int v6, v6, v25

    :cond_13
    and-int/lit16 v9, v13, 0x100

    const/high16 v26, 0x6000000

    if-eqz v9, :cond_14

    or-int v6, v6, v26

    move/from16 v3, p8

    goto :goto_10

    :cond_14
    and-int v26, v15, v26

    move/from16 v3, p8

    if-nez v26, :cond_16

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x4000000

    goto :goto_f

    :cond_15
    const/high16 v26, 0x2000000

    :goto_f
    or-int v6, v6, v26

    :cond_16
    :goto_10
    and-int/lit16 v3, v13, 0x200

    const/high16 v26, 0x30000000

    if-eqz v3, :cond_17

    or-int v6, v6, v26

    move/from16 v4, p9

    goto :goto_12

    :cond_17
    and-int v26, v15, v26

    move/from16 v4, p9

    if-nez v26, :cond_19

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x20000000

    goto :goto_11

    :cond_18
    const/high16 v26, 0x10000000

    :goto_11
    or-int v6, v6, v26

    :cond_19
    :goto_12
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1a

    or-int/lit8 v18, v14, 0x6

    move/from16 v5, p10

    goto :goto_14

    :cond_1a
    and-int/lit8 v26, v14, 0x6

    move/from16 v5, p10

    if-nez v26, :cond_1c

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/16 v18, 0x4

    goto :goto_13

    :cond_1b
    const/16 v18, 0x2

    :goto_13
    or-int v18, v14, v18

    goto :goto_14

    :cond_1c
    move/from16 v18, v14

    :goto_14
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_1d

    or-int/lit8 v18, v18, 0x30

    goto :goto_16

    :cond_1d
    and-int/lit8 v26, v14, 0x30

    move-object/from16 v7, p11

    if-nez v26, :cond_1f

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v21, 0x20

    goto :goto_15

    :cond_1e
    const/16 v21, 0x10

    :goto_15
    or-int v18, v18, v21

    :cond_1f
    :goto_16
    move/from16 v7, v18

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_20

    or-int/lit16 v7, v7, 0x180

    goto :goto_18

    :cond_20
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_22

    move-object/from16 v10, p12

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    const/16 v23, 0x100

    goto :goto_17

    :cond_21
    const/16 v23, 0x80

    :goto_17
    or-int v7, v7, v23

    goto :goto_19

    :cond_22
    :goto_18
    move-object/from16 v10, p12

    :goto_19
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_24

    move-object/from16 v10, p13

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    goto :goto_1a

    :cond_23
    const/16 v16, 0x400

    :goto_1a
    or-int v7, v7, v16

    goto :goto_1b

    :cond_24
    move-object/from16 v10, p13

    :goto_1b
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_26

    move-object/from16 v10, p14

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v19, 0x2000

    :goto_1c
    or-int v7, v7, v19

    goto :goto_1d

    :cond_26
    move-object/from16 v10, p14

    :goto_1d
    const v16, 0x12492493

    and-int v10, v6, v16

    const v11, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v10, v11, :cond_27

    and-int/lit16 v10, v7, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_27

    const/4 v10, 0x0

    goto :goto_1e

    :cond_27
    const/4 v10, 0x1

    :goto_1e
    and-int/lit8 v11, v6, 0x1

    invoke-interface {v0, v10, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v10

    if-eqz v10, :cond_40

    if-eqz v1, :cond_28

    .line 153
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_1f

    :cond_28
    move-object/from16 v1, p0

    :goto_1f
    if-eqz v12, :cond_29

    const/4 v11, 0x0

    goto :goto_20

    :cond_29
    move-object/from16 v11, p3

    :goto_20
    if-eqz v22, :cond_2a

    const/4 v12, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v12, p6

    :goto_21
    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    goto :goto_22

    :cond_2b
    move/from16 v9, p8

    :goto_22
    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    goto :goto_23

    :cond_2c
    move/from16 v3, p9

    :goto_23
    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_24

    :cond_2d
    move/from16 v4, p10

    :goto_24
    if-eqz v5, :cond_2e

    .line 164
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_25

    :cond_2e
    move-object/from16 v5, p11

    :goto_25
    if-eqz v8, :cond_30

    .line 1283
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 1284
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2f

    .line 1285
    new-instance v8, Lo/getTrackInfo;

    invoke-direct {v8}, Lo/getTrackInfo;-><init>()V

    .line 1286
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 165
    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    goto :goto_26

    :cond_30
    move-object/from16 v8, p12

    .line 169
    :goto_26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v10

    check-cast v10, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1289
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v10

    .line 169
    check-cast v10, Landroid/content/Context;

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/NezhaTippingRequest;->getAuthorName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_32

    .line 51064
    check-cast v18, Ljava/lang/CharSequence;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_31

    const/16 v18, 0x0

    :cond_31
    check-cast v18, Ljava/lang/String;

    if-nez v18, :cond_33

    .line 175
    :cond_32
    const-string v18, "--"

    :cond_33
    move-object/from16 v20, v18

    and-int/lit8 v13, v6, 0x70

    const/16 v14, 0x20

    if-eq v13, v14, :cond_35

    and-int/lit8 v14, v6, 0x40

    if-eqz v14, :cond_34

    .line 183
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_35

    :cond_34
    const/4 v14, 0x0

    goto :goto_27

    :cond_35
    const/4 v14, 0x1

    :goto_27
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 1290
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    or-int v14, v14, v18

    if-nez v14, :cond_36

    .line 1291
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_37

    .line 183
    :cond_36
    new-instance v15, Lo/getTradingPairsV2;

    invoke-direct {v15, v2, v10}, Lo/getTradingPairsV2;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Landroid/content/Context;)V

    .line 1293
    invoke-interface {v0, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 183
    :cond_37
    move-object/from16 v27, v15

    check-cast v27, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x20

    if-eq v13, v14, :cond_39

    and-int/lit8 v14, v6, 0x40

    if-eqz v14, :cond_38

    .line 197
    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_39

    :cond_38
    const/4 v14, 0x0

    goto :goto_28

    :cond_39
    const/4 v14, 0x1

    :goto_28
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 p0, v8

    .line 1296
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v14, v15

    if-nez v14, :cond_3a

    .line 1297
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_3b

    .line 197
    :cond_3a
    new-instance v8, Lo/getTradingPosition;

    invoke-direct {v8, v2, v10}, Lo/getTradingPosition;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Landroid/content/Context;)V

    .line 1299
    invoke-interface {v0, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 197
    :cond_3b
    move-object/from16 v28, v8

    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 211
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    const/16 v14, 0x20

    if-eq v13, v14, :cond_3c

    and-int/lit8 v13, v6, 0x40

    if-eqz v13, :cond_3d

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3d

    :cond_3c
    const/16 v16, 0x1

    .line 1302
    :cond_3d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int v8, v8, v16

    if-nez v8, :cond_3e

    .line 1303
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_3f

    .line 211
    :cond_3e
    new-instance v13, Lo/getUserGuideRecommendReasonInfo;

    invoke-direct {v13, v10, v2}, Lo/getUserGuideRecommendReasonInfo;-><init>(Landroid/content/Context;Lcom/binance/content/data/NezhaTippingRequest;)V

    .line 1305
    invoke-interface {v0, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 211
    :cond_3f
    move-object/from16 v29, v13

    check-cast v29, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v8, v6, 0x3

    shl-int/lit8 v10, v6, 0x6

    shl-int/lit8 v13, v7, 0xf

    const/16 v19, 0x0

    const/16 v30, 0x0

    and-int/lit8 v14, v6, 0xe

    and-int/lit8 v15, v8, 0x70

    or-int/2addr v14, v15

    shr-int/lit8 v15, v6, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v14, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    or-int/2addr v14, v15

    const/high16 v15, 0x380000

    and-int/2addr v6, v15

    or-int/2addr v6, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v8

    or-int/2addr v6, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v8

    or-int/2addr v6, v14

    shl-int/lit8 v14, v7, 0x1b

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v37, v6, v14

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v7, v7, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v7, v14

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v10

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v13

    or-int/2addr v6, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v13

    or-int v38, v6, v7

    const/16 v39, 0x4008

    move-object/from16 v16, v1

    move-object/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v9

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v31, p0

    move-object/from16 v32, p7

    move-object/from16 v33, p5

    move-object/from16 v34, p13

    move-object/from16 v35, p14

    move-object/from16 v36, v0

    .line 170
    invoke-static/range {v16 .. v39}, Lo/getHotComments;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v13, p0

    move v10, v3

    move-object v7, v12

    move-object v12, v5

    move-object/from16 v42, v11

    move v11, v4

    move-object/from16 v4, v42

    goto :goto_29

    .line 151
    :cond_40
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 232
    :goto_29
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v15

    if-eqz v15, :cond_41

    new-instance v14, Lo/getVideoCommentLink;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v40, v14

    move-object/from16 v14, p13

    move-object/from16 v41, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/getVideoCommentLink;-><init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZLjava/util/List;Lkotlin/jvm/functions/Function0;Lo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_41
    return-void
.end method
