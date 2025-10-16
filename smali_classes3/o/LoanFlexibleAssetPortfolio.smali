.class public final Lo/LoanFlexibleAssetPortfolio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 27

    move/from16 v0, p1

    const v1, -0x2901918

    move-object/from16 v2, p0

    .line 37
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

    const v2, 0x7f15561c

    .line 39
    invoke-static {v2, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f155e93

    .line 40
    invoke-static {v3, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v4

    .line 38
    const-string v5, "/support/faq/139d0102b17c4727bc42191a9e84abeb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0xc00

    const/16 v12, 0x70

    move-object v10, v1

    invoke-static/range {v2 .. v12}, Lo/KlineVerticalNestedScrollView;->d(Ljava/lang/String;Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;JLo/defaultgetSupportedResolutions;II)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 108
    invoke-interface {v1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/Context;

    .line 109
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 110
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 48
    const-string v3, "trade_ic_instruction_stop_market_new"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 2008
    new-instance v4, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 112
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v3, v4

    .line 46
    :cond_1
    check-cast v3, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 115
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 116
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    const v4, 0x7f060074

    .line 53
    invoke-static {v4, v2}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x7f152dd9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const v5, 0x7f060051

    .line 54
    invoke-static {v5, v2}, Lo/OneKeyRedeemViewModelredeemFlexible1;->e(ILandroid/content/Context;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x7f152df7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    new-array v6, v5, [Lkotlin/Pair;

    aput-object v4, v6, v14

    aput-object v2, v6, v13

    .line 3008
    new-instance v4, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    .line 118
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51
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

    .line 45
    invoke-static/range {v2 .. v9}, Lo/OneKeyRedeemViewModelredeemFlexible1;->c(Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    const v2, 0x7f15561e

    .line 60
    invoke-static {v2, v1, v14}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {}, Lo/DoubleClickSettingFragmentwork1;->a()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    const v3, 0x7f060082

    .line 62
    invoke-static {v3, v1, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v1

    .line 59
    invoke-static/range {v2 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 64
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 121
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 64
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 65
    :goto_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lo/getTotalCollateralAmount;

    invoke-direct {v2, v0}, Lo/getTotalCollateralAmount;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method
