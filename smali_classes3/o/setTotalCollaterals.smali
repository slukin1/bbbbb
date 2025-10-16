.class public final Lo/setTotalCollaterals;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 46

    move/from16 v0, p1

    const v1, 0x16dabe28

    move-object/from16 v2, p0

    .line 40
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f1500a6

    .line 42
    invoke-static {v2, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    const v3, 0x7f155e93

    .line 44
    invoke-static {v3, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v5, "/support/faq/12cba755d6334ad98ced0b66ddde66ec"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0x70

    move-object v10, v1

    invoke-static/range {v2 .. v12}, Lo/KlineVerticalNestedScrollView;->d(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 118
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Context;

    .line 119
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 120
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 51
    const-string v3, "trade_ic_instruction_market_new"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 2008
    new-instance v4, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 122
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v3, v4

    .line 49
    :cond_1
    check-cast v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 125
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 126
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    const v4, 0x7f060051

    .line 56
    invoke-static {v4, v2}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v4, 0x7f152dd9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v4, v13, [Lkotlin/Pair;

    aput-object v2, v4, v14

    .line 3008
    new-instance v2, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 128
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v4, v2

    .line 54
    :cond_2
    check-cast v4, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b6

    const/16 v9, 0x18

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    .line 48
    invoke-static/range {v2 .. v9}, Lo/OneKeyRedeemViewModelredeemFlexible1;->c(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    const v2, 0x7f155617

    .line 63
    invoke-static {v2, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    const v4, 0x7f060082

    .line 65
    invoke-static {v4, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    .line 68
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    .line 4618
    iget-object v6, v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 69
    new-instance v7, Lo/lambdasubmitStillCaptureRequests2;

    move-object v15, v7

    const v8, 0x7f060074

    invoke-static {v8, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffe

    const/16 v37, 0x0

    invoke-direct/range {v15 .. v37}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v7}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v39

    const v6, 0x7f152de5

    .line 70
    invoke-static {v6, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v43

    .line 67
    new-instance v6, Lo/setForbidInterceptMoveEvent;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0xe

    const/16 v45, 0x0

    move-object/from16 v38, v6

    invoke-direct/range {v38 .. v45}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v7, v13, [Lo/setForbidInterceptMoveEvent;

    aput-object v6, v7, v14

    .line 5008
    new-instance v6, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v8, v1

    .line 62
    invoke-static/range {v2 .. v10}, Lo/KlineVerticalNestedScrollView;->c(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 74
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 131
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 74
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 75
    :goto_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lo/LoanFixedAssetPortfolioCreator;

    invoke-direct {v2, v0}, Lo/LoanFixedAssetPortfolioCreator;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
