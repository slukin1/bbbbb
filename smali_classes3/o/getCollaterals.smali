.class public final Lo/getCollaterals;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(ZLo/defaultgetSupportedResolutions;I)V
    .locals 55

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x58240dd6

    move-object/from16 v3, p1

    .line 47
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v14, 0x4

    const/4 v15, 0x2

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

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    :goto_1
    and-int/lit8 v3, v16, 0x3

    const/16 v28, 0x1

    const/4 v13, 0x0

    if-eq v3, v15, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v16, 0x1

    invoke-interface {v2, v3, v4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x7f155a78

    .line 49
    invoke-static {v3, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    const v4, 0x7f155e93

    .line 51
    invoke-static {v4, v2, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 48
    const-string v6, "/support/faq/what-are-market-order-and-limit-order-and-how-to-place-them-12cba755d6334ad98ced0b66ddde66ec"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0xc00

    const/16 v17, 0x70

    move-object v11, v2

    const/4 v15, 0x0

    move/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lo/KlineVerticalNestedScrollView;->d(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    new-array v3, v15, [Ljava/lang/Object;

    and-int/lit8 v4, v16, 0xe

    if-ne v4, v14, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 155
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_4

    .line 156
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 54
    :cond_4
    new-instance v4, Lo/LoanFixedAssetPortfolio;

    invoke-direct {v4, v0}, Lo/LoanFixedAssetPortfolio;-><init>(Z)V

    .line 158
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54
    :cond_5
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2143
    invoke-static {v3, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/defaultgetPreviewStabilizationMode;->a()Lo/defaultgetDefaultSessionConfig;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lo/setUseCaseActive;->a([Ljava/lang/Object;Lo/defaultgetDefaultSessionConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Lo/withAllQuirksDisabled;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v4

    check-cast v4, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 161
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Landroid/content/Context;

    .line 162
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 163
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 60
    const-string v5, "trade_ic_instruction_limit_order_buy_new"

    const-string v6, "trade_ic_instruction_limit_order_sell_new"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    .line 3008
    new-instance v6, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    const/4 v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 165
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v5, v6

    .line 57
    :cond_6
    check-cast v5, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 168
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 169
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    const v14, 0x7f060074

    if-ne v6, v7, :cond_7

    .line 65
    invoke-static {v14, v4}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v7, 0x7f152dd9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const v7, 0x7f060051

    .line 66
    invoke-static {v7, v4}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, 0x7f152dda

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v12, 0x2

    new-array v7, v12, [Lkotlin/Pair;

    aput-object v6, v7, v15

    aput-object v4, v7, v28

    .line 4008
    new-instance v6, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 171
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v12, 0x2

    .line 63
    :goto_4
    move-object v4, v6

    check-cast v4, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 5054
    move-object/from16 v29, v3

    check-cast v29, Lo/getPostviewOutputConfig;

    .line 5182
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 70
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 174
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    .line 175
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    .line 70
    :cond_8
    new-instance v8, Lo/getTotalLoans;

    invoke-direct {v8, v3}, Lo/getTotalLoans;-><init>(Lo/withAllQuirksDisabled;)V

    .line 177
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_9
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x36

    const/16 v10, 0x8

    move-object v3, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v2

    .line 56
    invoke-static/range {v3 .. v10}, Lo/OneKeyRedeemViewModelredeemFlexible1;->c(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 6182
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x20a8a353

    .line 76
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f155a75

    invoke-static {v3, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_5

    :cond_a
    const v3, 0x20a8afb4

    .line 78
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f155a7a

    invoke-static {v3, v2, v15}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 79
    :goto_5
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v13, 0x7f060082

    .line 80
    invoke-static {v13, v2, v15}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

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

    .line 74
    invoke-static/range {v3 .. v27}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 82
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v12, 0x41a00000    # 20.0f

    .line 180
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 82
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v13, 0x6

    invoke-static {v3, v2, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 7182
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x20a8d12a

    .line 85
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f155615

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    const v3, 0x20a8dc6b

    .line 87
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v3, 0x7f155616

    invoke-static {v3, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 88
    :goto_6
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    const v6, 0x7f060082

    .line 89
    invoke-static {v6, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    const/4 v8, 0x2

    .line 91
    new-array v9, v8, [Lo/setForbidInterceptMoveEvent;

    .line 92
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    .line 8618
    iget-object v10, v10, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 93
    new-instance v11, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v32, v11

    const v14, 0x7f060074

    invoke-static {v14, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xfffe

    const/16 v54, 0x0

    invoke-direct/range {v32 .. v54}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v11}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v16

    .line 9182
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_c

    const v10, 0x20a90f62

    .line 95
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f155612

    invoke-static {v10, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_7

    :cond_c
    const v10, 0x20a91ba2    # 2.8648E-19f

    .line 97
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f155614

    invoke-static {v10, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_7
    move-object/from16 v20, v10

    .line 91
    new-instance v10, Lo/setForbidInterceptMoveEvent;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object v15, v10

    invoke-direct/range {v15 .. v22}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v9, v4

    .line 101
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    .line 10618
    iget-object v10, v10, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 102
    new-instance v11, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v30, v11

    invoke-static {v14, v2, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

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

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xfffe

    const/16 v52, 0x0

    invoke-direct/range {v30 .. v52}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v11}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v15

    .line 11182
    invoke-interface/range {v29 .. v29}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    const v10, 0x20a93edc

    .line 104
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f155613

    invoke-static {v10, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_d
    const v10, 0x20a94a5c

    .line 106
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v10, 0x7f155611

    invoke-static {v10, v2, v4}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_8
    move-object/from16 v19, v4

    .line 100
    new-instance v4, Lo/setForbidInterceptMoveEvent;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v28

    .line 12008
    new-instance v10, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v4}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x10

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v10

    move-object v9, v2

    move v10, v11

    move v11, v14

    .line 83
    invoke-static/range {v3 .. v11}, Lo/KlineVerticalNestedScrollView;->c(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 111
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 181
    invoke-static {v12}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 111
    invoke-static {v3, v4}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v2, v13}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_9

    .line 44
    :cond_e
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 112
    :goto_9
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lo/getTotalCollaterals;

    invoke-direct {v3, v0, v1}, Lo/getTotalCollaterals;-><init>(ZI)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method
