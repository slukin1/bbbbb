.class public final Lo/ConversionRatioAndAprAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final d(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    const v0, 0x2400ee01

    .line 137
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v4

    invoke-interface {p1, v2, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 138
    invoke-static {}, Lo/BETH2WrapFragmentsetUpViews6;->c()Lo/BETH2WrapFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 2040
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, p1, v3}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object v0

    .line 415
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 416
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    .line 139
    invoke-static {v5, v5, v1, v5}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    .line 418
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 139
    :cond_3
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 428
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 429
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 431
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 427
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, p1}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 432
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 427
    :cond_4
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 141
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 435
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_5

    .line 436
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    .line 141
    :cond_5
    new-instance v6, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1;

    invoke-direct {v6, v1, v0, v2, v5}, Lcom/binance/margin/trade/voucher/MarginVoucherConfirmDialogKt$MarginVoucherConfirm$1$1;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 438
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 141
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-static {v3, v8, p1, v1}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 159
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BETH2WrapFragmentsetUpViews7;

    if-nez v0, :cond_7

    .line 413
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p0, p2}, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    goto :goto_4

    .line 160
    :cond_7
    invoke-static {}, Lo/setBuyInfo;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 441
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    check-cast v1, Landroidx/fragment/app/FragmentManager;

    .line 162
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41700000    # 15.0f

    .line 442
    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    const/4 v6, 0x0

    .line 3479
    invoke-static {v6}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v6

    .line 3082
    invoke-static {v3, v5, v6}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 163
    new-instance v5, Lo/ConversionRatioAndAprHistoryDialogshow23;

    invoke-direct {v5, p0, v0, v2}, Lo/ConversionRatioAndAprHistoryDialogshow23;-><init>(Lkotlin/jvm/functions/Function2;Lo/BETH2WrapFragmentsetUpViews7;Lo/withAllQuirksDisabled;)V

    const v6, -0x5b24a357

    const/16 v7, 0x36

    invoke-static {v6, v4, v5, p1, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 200
    new-instance v6, Lo/ETH2StakeActivityfragments2;

    invoke-direct {v6, v1, v0, v2}, Lo/ETH2StakeActivityfragments2;-><init>(Landroidx/fragment/app/FragmentManager;Lo/BETH2WrapFragmentsetUpViews7;Lo/withAllQuirksDisabled;)V

    const v0, -0x59114456

    invoke-static {v0, v4, v6, p1, v7}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    const/16 v6, 0xd86

    const/4 v7, 0x2

    move-object v1, v3

    move-object v3, v5

    move-object v5, p1

    .line 161
    invoke-static/range {v1 .. v7}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 134
    :cond_8
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 413
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0, p2}, Lo/ConversionRatioAndAprHistoryDialogshow2invokeinlinedactivityViewModelsdefault3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    :goto_4
    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method
