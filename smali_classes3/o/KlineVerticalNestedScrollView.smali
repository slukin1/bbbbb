.class public final Lo/KlineVerticalNestedScrollView;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V
    .locals 43

    move/from16 v8, p8

    const v0, 0x2c792816

    move-object/from16 v1, p7

    .line 59
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_6

    :cond_7
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_8

    :cond_8
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_9
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_9

    :cond_a
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v2, v11

    goto :goto_b

    :cond_b
    :goto_a
    move-object/from16 v10, p4

    :goto_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-interface {v0, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    move-wide/from16 v11, p5

    :goto_d
    const v13, 0x12493

    and-int/2addr v13, v2

    const v14, 0x12492

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_e

    :cond_f
    const/4 v13, 0x0

    :goto_e
    and-int/lit8 v14, v2, 0x1

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v13, v8, 0x1

    const v14, -0x70001

    if-eqz v13, :cond_11

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v13

    if-nez v13, :cond_11

    .line 51
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_10

    and-int/2addr v2, v14

    :cond_10
    move-object v6, v7

    move-object v7, v10

    move-wide/from16 v18, v11

    goto :goto_12

    :cond_11
    if-eqz v6, :cond_12

    .line 56
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_f

    :cond_12
    move-object v6, v7

    :goto_f
    if-eqz v9, :cond_13

    .line 57
    const-string v7, "url"

    goto :goto_10

    :cond_13
    move-object v7, v10

    :goto_10
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_14

    const v9, 0x7f060074

    .line 58
    invoke-static {v9, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v9

    and-int/2addr v2, v14

    goto :goto_11

    :cond_14
    move-wide v9, v11

    :goto_11
    move-wide/from16 v18, v9

    .line 51
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    const v9, 0x7f06008b

    .line 60
    invoke-static {v9, v0, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v21

    and-int/lit16 v9, v2, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_15

    const/4 v9, 0x1

    goto :goto_13

    :cond_15
    const/4 v9, 0x0

    .line 286
    :goto_13
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_16

    .line 287
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-eq v10, v9, :cond_16

    goto :goto_14

    .line 68
    :cond_16
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 5618
    iget-object v9, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 69
    new-instance v10, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v20, v10

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0xfffe

    const/16 v42, 0x0

    invoke-direct/range {v20 .. v42}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v10}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v10

    .line 67
    new-instance v17, Lo/setForbidInterceptMoveEvent;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x18

    const/16 v20, 0x0

    move-object/from16 v9, v17

    move-object/from16 v11, p2

    move-object v12, v7

    const/16 v21, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v9 .. v16}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v9, v5, [Lo/setForbidInterceptMoveEvent;

    aput-object v17, v9, v21

    .line 6008
    new-instance v10, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v5}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 289
    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 65
    :goto_14
    move-object v13, v10

    check-cast v13, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    and-int/lit8 v5, v2, 0x7e

    shr-int/lit8 v9, v2, 0x9

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v5, v9

    shl-int/lit8 v2, v2, 0x3

    const v9, 0xe000

    and-int/2addr v2, v9

    or-int v16, v5, v2

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, v18

    move-object v14, v6

    move-object v15, v0

    .line 61
    invoke-static/range {v9 .. v17}, Lo/KlineVerticalNestedScrollView;->c(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    move-object v5, v7

    goto :goto_15

    .line 51
    :cond_17
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v6, v7

    move-object v5, v10

    .line 77
    :goto_15
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v13, Lo/setOnDoubleClickListener;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move-wide v6, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/setOnDoubleClickListener;-><init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JII)V

    invoke-interface {v10, v13}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final a(Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/lambdasubmitStillCaptureRequests2;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/setForbidInterceptMoveEvent;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/filterOutParentSizeThatIsTooSmall;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p5

    const v0, -0x5e02c225

    move-object/from16 v1, p4

    .line 133
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v9

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, p6, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v0, v11

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v11, v8, 0x180

    const/16 v12, 0x100

    if-nez v11, :cond_6

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_5

    :cond_5
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v0, v11

    :cond_6
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_8

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v0, v11

    :cond_8
    move v11, v0

    and-int/lit16 v0, v11, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v13, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    and-int/lit8 v13, v11, 0x1

    invoke-interface {v9, v0, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    move-object v13, v0

    goto :goto_8

    :cond_a
    move-object v13, v5

    .line 304
    :goto_8
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 305
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_b

    .line 135
    invoke-static {v0, v0, v2, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v3

    .line 307
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 134
    :cond_b
    move-object v5, v3

    check-cast v5, Lo/withAllQuirksDisabled;

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 310
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    and-int/lit8 v0, v11, 0xe

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v1, v11, 0x70

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    and-int/lit16 v2, v11, 0x380

    if-ne v2, v12, :cond_e

    const/4 v14, 0x1

    .line 311
    :cond_e
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    or-int/2addr v0, v14

    if-nez v0, :cond_f

    .line 312
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_f

    move-object v15, v3

    move-object v8, v5

    goto :goto_b

    .line 138
    :cond_f
    new-instance v12, Lcom/binance/trade/sdk/utils/composes/RichTextKt$RichTextWrapper$1$1;

    const/4 v14, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v15, v3

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v8, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/utils/composes/RichTextKt$RichTextWrapper$1$1;-><init>(Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v12

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 314
    invoke-interface {v9, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 138
    :goto_b
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v5, v11, 0x3fe

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lo/MetadataHolderService;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 317
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 318
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 215
    new-instance v0, Lo/getFilledLinePaint;

    invoke-direct {v0, v6, v15, v8}, Lo/getFilledLinePaint;-><init>(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroid/content/Context;Lo/withAllQuirksDisabled;)V

    .line 320
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 214
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4134
    move-object v5, v8

    check-cast v5, Lo/getPostviewOutputConfig;

    .line 4332
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/filterOutParentSizeThatIsTooSmall;

    shr-int/lit8 v2, v11, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x30

    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v0, v9, v2}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    goto :goto_c

    .line 127
    :cond_11
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v2, v5

    .line 244
    :goto_c
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Lo/getGestureDetector;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/getGestureDetector;-><init>(Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/Web3DeeplinkInterceptor;II)V

    invoke-interface {v8, v9}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public static final a(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;Lo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;",
            "Lo/lambdasubmitStillCaptureRequests2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;",
            "+TR;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p0, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->c(Lo/lambdasubmitStillCaptureRequests2;)I

    move-result p1

    .line 282
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {p0, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d(I)V

    throw p2

    .line 37
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AdvancedSessionProcessorExtensionMetadataMonitor;",
            "J",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/setForbidInterceptMoveEvent;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/defaultgetSupportedResolutions;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x287e5c6a

    move-object/from16 v1, p6

    .line 108
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    const/16 v6, 0x100

    move-wide/from16 v9, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v9, v10}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p4

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p4

    :goto_5
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0x6000

    goto :goto_7

    :cond_8
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v3, v12

    goto :goto_8

    :cond_a
    :goto_7
    move-object/from16 v11, p5

    :goto_8
    and-int/lit16 v12, v3, 0x2493

    const/16 v13, 0x2492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v0, v12, v13}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_c

    .line 107
    sget-object v8, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object v13, v8

    goto :goto_a

    :cond_c
    move-object v13, v11

    :goto_a
    and-int/lit8 v8, v3, 0x70

    if-ne v8, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    and-int/lit16 v8, v3, 0x380

    if-ne v8, v6, :cond_e

    const/4 v14, 0x1

    .line 298
    :cond_e
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v5, v14

    if-nez v5, :cond_f

    .line 299
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-eq v6, v5, :cond_f

    move-object/from16 v31, v13

    goto :goto_c

    .line 2618
    :cond_f
    iget-object v5, v2, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 112
    new-instance v6, Lo/lambdasubmitStillCaptureRequests2;

    move-object v8, v6

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v31, v13

    move-object v13, v14

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffe

    const/16 v30, 0x0

    move-wide/from16 v9, p2

    invoke-direct/range {v8 .. v30}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v6

    .line 301
    invoke-interface {v0, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :goto_c
    move-object v9, v6

    check-cast v9, Lo/lambdasubmitStillCaptureRequests2;

    .line 115
    new-instance v5, Lo/SimpleExtendableView;

    move-object/from16 v6, v31

    invoke-direct {v5, v6, v2}, Lo/SimpleExtendableView;-><init>(Landroidx/compose/ui/Modifier;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)V

    const/16 v8, 0x36

    const v10, -0x33a60364    # -5.714392E7f

    const/4 v11, 0x1

    invoke-static {v10, v11, v5, v0, v8}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/Web3DeeplinkInterceptor;

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x380

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    or-int v13, v5, v3

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p4

    move-object v12, v0

    .line 109
    invoke-static/range {v8 .. v14}, Lo/KlineVerticalNestedScrollView;->a(Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_d

    .line 101
    :cond_10
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v6, v11

    .line 125
    :goto_d
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v10, Lo/SliderView;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/SliderView;-><init>(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v10}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    const v0, -0x59584b15

    move-object/from16 v3, p8

    .line 88
    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0x6000

    goto :goto_8

    :cond_8
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p10, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_b

    or-int/2addr v3, v12

    goto :goto_b

    :cond_b
    and-int/2addr v12, v9

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v12, p5

    :goto_c
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_10

    and-int/lit8 v13, p10, 0x40

    if-nez v13, :cond_e

    move-wide/from16 v13, p6

    invoke-interface {v0, v13, v14}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_d

    :cond_e
    move-wide/from16 v13, p6

    :cond_f
    const/high16 v15, 0x80000

    :goto_d
    or-int/2addr v3, v15

    goto :goto_e

    :cond_10
    move-wide/from16 v13, p6

    :goto_e
    const v15, 0x92493

    and-int/2addr v15, v3

    const v6, 0x92492

    const/4 v4, 0x0

    const/16 v17, 0x1

    if-eq v15, v6, :cond_11

    const/4 v6, 0x1

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    :goto_f
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v0, v6, v15}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->z()V

    and-int/lit8 v6, v9, 0x1

    const v15, -0x380001

    if-eqz v6, :cond_14

    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->y()Z

    move-result v6

    if-nez v6, :cond_14

    .line 79
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    and-int/lit8 v6, p10, 0x40

    if-eqz v6, :cond_12

    and-int/2addr v3, v15

    :cond_12
    move-object v6, v10

    move-object v8, v12

    :cond_13
    move-wide/from16 v20, v13

    goto :goto_12

    :cond_14
    if-eqz v8, :cond_15

    .line 85
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_10

    :cond_15
    move-object v6, v10

    :goto_10
    if-eqz v11, :cond_16

    .line 86
    const-string v8, "url"

    goto :goto_11

    :cond_16
    move-object v8, v12

    :goto_11
    and-int/lit8 v10, p10, 0x40

    if-eqz v10, :cond_13

    const v10, 0x7f060074

    .line 87
    invoke-static {v10, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v10

    and-int/2addr v3, v15

    move-wide/from16 v20, v10

    .line 79
    :goto_12
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->b()V

    and-int/lit8 v10, v3, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_17

    const/4 v10, 0x1

    goto :goto_13

    :cond_17
    const/4 v10, 0x0

    :goto_13
    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_18

    const/4 v4, 0x1

    .line 292
    :cond_18
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v4, v10

    if-nez v4, :cond_19

    .line 293
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1a

    .line 91
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " <hl1>"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</hl1>"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 295
    invoke-interface {v0, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 90
    :cond_1a
    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    shr-int/lit8 v3, v3, 0x3

    const v4, 0x7fff0

    and-int v18, v3, v4

    const/16 v19, 0x0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object v13, v6

    move-object v14, v8

    move-wide/from16 v15, v20

    move-object/from16 v17, v0

    .line 89
    invoke-static/range {v10 .. v19}, Lo/KlineVerticalNestedScrollView;->a(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    move-wide/from16 v13, v20

    goto :goto_14

    .line 79
    :cond_1b
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    move-object v6, v10

    move-object v8, v12

    .line 99
    :goto_14
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v12, Lo/KViewContainer;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move-wide v7, v13

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/KViewContainer;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JII)V

    invoke-interface {v11, v12}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method
