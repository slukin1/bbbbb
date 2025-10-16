.class public final Lo/getLoanCoinAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p2

    const v0, -0x71d13506

    move-object/from16 v1, p1

    .line 42
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v7

    and-int/lit8 v0, v9, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-interface {v7, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {v7, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f155a91

    .line 44
    invoke-static {v0, v7, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f155e93

    .line 45
    invoke-static {v0, v7, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    .line 43
    const-string v13, "/support/faq/115003372072"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x70

    move-object/from16 v18, v7

    invoke-static/range {v10 .. v20}, Lo/KlineVerticalNestedScrollView;->d(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 145
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 146
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 147
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 53
    const-string v1, "trade_ic_instruction_stop_limit_new"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 2008
    new-instance v2, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 149
    invoke-interface {v7, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v1, v2

    .line 51
    :cond_3
    move-object v10, v1

    check-cast v10, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 152
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 153
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    const v15, 0x7f060074

    const/4 v14, 0x3

    if-ne v1, v2, :cond_4

    .line 58
    invoke-static {v15, v0}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f152dd9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f060051

    .line 59
    invoke-static {v2, v0}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x7f152df7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 60
    invoke-static {v2, v0}, Lo/OneKeyRedeemViewModelredeemFlexible1;->d(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x7f152df8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v14, [Lkotlin/Pair;

    aput-object v1, v2, v3

    aput-object v11, v2, v4

    aput-object v0, v2, v5

    .line 3008
    new-instance v1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 155
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56
    :cond_4
    move-object v11, v1

    check-cast v11, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x1b6

    const/16 v17, 0x18

    const/16 v18, 0x3

    move-object v14, v0

    const v0, 0x7f060074

    move-object v15, v7

    .line 50
    invoke-static/range {v10 .. v17}, Lo/OneKeyRedeemViewModelredeemFlexible1;->c(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    const v1, 0x7f15561d

    .line 67
    invoke-static {v1, v7, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v11

    const v1, 0x7f060082

    .line 69
    invoke-static {v1, v7, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 72
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 4618
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v19, v1

    .line 73
    invoke-static {v0, v7, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffe

    invoke-static/range {v19 .. v40}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v42

    const v1, 0x7f152dfb

    .line 74
    invoke-static {v1, v7, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v46

    .line 71
    new-instance v14, Lo/setForbidInterceptMoveEvent;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0xe

    const/16 v48, 0x0

    move-object/from16 v41, v14

    invoke-direct/range {v41 .. v48}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 5618
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v19, v1

    .line 78
    invoke-static {v0, v7, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    invoke-static/range {v19 .. v40}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v42

    const v1, 0x7f152dfc

    .line 79
    invoke-static {v1, v7, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v46

    .line 76
    new-instance v15, Lo/setForbidInterceptMoveEvent;

    move-object/from16 v41, v15

    invoke-direct/range {v41 .. v48}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 6618
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v19, v1

    .line 83
    invoke-static {v0, v7, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    invoke-static/range {v19 .. v40}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v42

    const v0, 0x7f152dfd

    .line 84
    invoke-static {v0, v7, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v46

    .line 81
    new-instance v16, Lo/setForbidInterceptMoveEvent;

    move-object/from16 v41, v16

    invoke-direct/range {v41 .. v48}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->c()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 7618
    iget-object v0, v0, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v19, v0

    const v0, 0x7f06008b

    .line 88
    invoke-static {v0, v7, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v20

    invoke-static/range {v19 .. v40}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v1

    const v0, 0x7f155a93

    .line 89
    invoke-static {v0, v7, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v17

    .line 86
    new-instance v19, Lo/setForbidInterceptMoveEvent;

    const-string v2, "onViewLimitClick"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v0, v19

    const/16 v23, 0x0

    move-object/from16 v3, v20

    const/16 v20, 0x1

    move-object/from16 v4, p0

    const/16 v24, 0x2

    move-object/from16 v5, v17

    move/from16 v6, v21

    move-object/from16 p1, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x4

    new-array v1, v0, [Lo/setForbidInterceptMoveEvent;

    aput-object v14, v1, v23

    aput-object v15, v1, v20

    aput-object v16, v1, v24

    aput-object v19, v1, v18

    .line 8008
    new-instance v14, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object/from16 v16, p1

    .line 66
    invoke-static/range {v10 .. v18}, Lo/KlineVerticalNestedScrollView;->c(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    .line 95
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 158
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 95
    invoke-static {v0, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    :cond_5
    move-object v2, v7

    .line 39
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 96
    :goto_3
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lo/getTotalBorrowedAmount;

    invoke-direct {v1, v8, v9}, Lo/getTotalBorrowedAmount;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method
