.class public final Lo/setTotalBorrowedAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLo/defaultgetSupportedResolutions;I)V
    .locals 46

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2ec7ba24

    move-object/from16 v3, p1

    .line 56
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v3, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v11, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    new-array v4, v13, [Ljava/lang/Object;

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v10, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 197
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    .line 198
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 57
    :cond_4
    new-instance v5, Lo/setTotalCollateralAmount;

    invoke-direct {v5, v0}, Lo/setTotalCollateralAmount;-><init>(Z)V

    .line 200
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 57
    :cond_5
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2143
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/defaultgetPreviewStabilizationMode;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object v15, v3

    check-cast v15, Lo/withAllQuirksDisabled;

    const v14, 0x7f060074

    .line 58
    invoke-static {v14, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const v5, 0x7f155a9b

    .line 59
    invoke-static {v5, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f155e93

    .line 60
    invoke-static {v6, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v6

    .line 203
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 204
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " <hl1>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</hl1>"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 206
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 62
    :cond_6
    move-object v5, v7

    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    .line 3618
    iget-object v6, v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v16, v6

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffe

    move-wide/from16 v17, v3

    .line 65
    invoke-static/range {v16 .. v37}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v6

    .line 68
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v7

    .line 4618
    iget-object v7, v7, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v16, v7

    const v7, 0x7f06008b

    .line 69
    invoke-static {v7, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    invoke-static/range {v16 .. v37}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v39

    .line 67
    new-instance v7, Lo/setForbidInterceptMoveEvent;

    const-string v40, "/support/faq/339635f6260d43c5aefa4c3c921728ec"

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1c

    const/16 v45, 0x0

    move-object/from16 v38, v7

    invoke-direct/range {v38 .. v45}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v8, v12, [Lo/setForbidInterceptMoveEvent;

    aput-object v7, v8, v13

    .line 5008
    new-instance v7, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 73
    new-instance v8, Lo/setCollateralCoinAssets;

    invoke-direct {v8, v3, v4}, Lo/setCollateralCoinAssets;-><init>(J)V

    const/16 v3, 0x36

    const v4, -0xb62d7a2

    invoke-static {v4, v12, v8, v2, v3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/16 v9, 0xc06

    const/16 v16, 0x0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v2

    move v8, v9

    move/from16 v9, v16

    .line 61
    invoke-static/range {v3 .. v9}, Lo/KlineVerticalNestedScrollView;->a(Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 209
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Landroid/content/Context;

    .line 6057
    move-object/from16 v21, v15

    check-cast v21, Lo/getPostviewOutputConfig;

    .line 6241
    invoke-interface/range {v21 .. v21}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, -0x23757e65

    .line 87
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f153adc

    .line 88
    invoke-static {v4, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_7
    const v4, -0x23746366

    .line 89
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v4, 0x7f153967

    .line 90
    invoke-static {v4, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 92
    :goto_4
    invoke-static {v13, v2, v13, v12}, Lo/ExtensionsManagerExternalSyntheticLambda1;->c(ILo/defaultgetSupportedResolutions;II)Lo/ExtensionsManager2;

    move-result-object v5

    const v6, 0x7f060051

    .line 93
    invoke-static {v6, v2, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 210
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    .line 211
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_8

    .line 95
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->F()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    const/16 v12, 0x19

    int-to-float v12, v12

    .line 8328
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v18, v7

    int-to-long v6, v12

    const-wide v22, 0xffffffffL

    and-long v6, v6, v22

    const-wide v22, 0x100000000L

    or-long v6, v6, v22

    invoke-static {v6, v7}, Lo/RepeatMode;->b(J)J

    move-result-wide v6

    .line 95
    invoke-static {v9, v6, v7}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 213
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-wide/from16 v18, v7

    .line 94
    :goto_5
    move-object/from16 v17, v9

    check-cast v17, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 216
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 217
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_9

    .line 101
    const-string v6, "trade_ic_instruction_trailing_stop_buy_new"

    const-string v7, "trade_ic_instruction_trailing_stop_sell_new"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 9008
    new-instance v7, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v6}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 219
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v6, v7

    .line 98
    :cond_9
    check-cast v6, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 222
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 223
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_a

    .line 106
    invoke-static {v14, v3}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x7f152dd9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const v8, 0x7f060051

    .line 107
    invoke-static {v8, v3}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v12, 0x7f152e02

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 108
    invoke-static {v8, v3}, Lo/OneKeyRedeemViewModelredeemFlexible1;->d(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v14, 0x7f155a98

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 109
    invoke-static {v8, v3}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0x7f155a99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v8, v10, [Lkotlin/Pair;

    aput-object v7, v8, v13

    const/4 v7, 0x1

    aput-object v9, v8, v7

    aput-object v12, v8, v11

    const/4 v7, 0x3

    aput-object v3, v8, v7

    .line 10008
    new-instance v7, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 225
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 104
    :cond_a
    check-cast v7, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 11241
    invoke-interface/range {v21 .. v21}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 113
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    move-wide/from16 v11, v18

    invoke-interface {v2, v11, v12}, Lo/defaultgetSupportedResolutions;->c(J)Z

    move-result v14

    .line 228
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v3, v9

    or-int/2addr v3, v10

    or-int/2addr v3, v14

    if-nez v3, :cond_c

    .line 229
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v3, v15

    goto :goto_7

    .line 113
    :cond_c
    :goto_6
    new-instance v13, Lo/LoanFlexibleAssetPortfolioCreator;

    move-object v14, v13

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move-wide/from16 v18, v11

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lo/LoanFlexibleAssetPortfolioCreator;-><init>(Lo/ExtensionsManager2;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/withAllQuirksDisabled;)V

    .line 231
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :goto_7
    move-object v9, v13

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 141
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 234
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    .line 235
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_e

    .line 141
    :cond_d
    new-instance v5, Lo/MarginBar;

    invoke-direct {v5, v3}, Lo/MarginBar;-><init>(Lo/withAllQuirksDisabled;)V

    .line 237
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 141
    :cond_e
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x36

    const/4 v12, 0x0

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v2

    move v9, v11

    move v10, v12

    .line 97
    invoke-static/range {v3 .. v10}, Lo/OneKeyRedeemViewModelredeemFlexible1;->c(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 12241
    invoke-interface/range {v21 .. v21}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, -0x643c8172

    .line 146
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f15561f

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    const v3, -0x643c74f1

    .line 148
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f155620

    invoke-static {v3, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 149
    :goto_8
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v5, 0x7f060082

    .line 150
    invoke-static {v5, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, v2

    .line 144
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 152
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 240
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 152
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_9

    .line 53
    :cond_10
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 153
    :goto_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lo/setAllPass;

    invoke-direct {v3, v0, v1}, Lo/setAllPass;-><init>(ZI)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method
