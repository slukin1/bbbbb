.class public final Lo/LoanOngoingOrdersViewModelgetOngoingVipOrdersFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;
    .locals 14

    .line 367
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->j()Z

    move-result v0

    if-nez v0, :cond_d

    .line 369
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->f()Lo/setSpecialOffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransactionAssetItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/TransactionAssetItem;->d()Lo/SequenceData;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 371
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->h()Lo/getHighestApy;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setProductDetail;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/setProductDetail;->u()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 375
    invoke-virtual {v0}, Lo/SequenceData;->a()Ljava/lang/String;

    move-result-object v2

    .line 7099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 376
    :cond_0
    invoke-virtual {v0}, Lo/SequenceData;->c()Ljava/lang/String;

    move-result-object v3

    .line 8099
    invoke-static {v3}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 377
    :cond_1
    invoke-virtual {v0}, Lo/SequenceData;->e()Ljava/util/List;

    move-result-object v0

    .line 378
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 379
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 380
    sget-object v6, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v6

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/data/beans/UserMarginAsset;

    .line 9327
    invoke-static {v9}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 10032
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v10, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v10

    if-nez v10, :cond_2

    .line 9327
    invoke-static {v9}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 11032
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 455
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 456
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 454
    check-cast v7, Ljava/lang/Iterable;

    .line 457
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/UserMarginAsset;

    .line 384
    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/binance/margin/model/Benchmark;->USDT:Lcom/binance/margin/model/Benchmark;

    invoke-virtual {v12}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 385
    invoke-static {v9}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 12099
    invoke-static {v11}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    if-nez v13, :cond_5

    sget-object v13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 385
    :cond_5
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 386
    invoke-static {v9}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 13099
    invoke-static {v11}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_6

    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 387
    :cond_6
    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 389
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v12, v11}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v11

    if-gtz v11, :cond_7

    invoke-virtual {v9}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_7
    const/4 v8, 0x1

    goto :goto_1

    .line 393
    :cond_8
    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_a

    :cond_9
    const/4 v7, 0x1

    .line 396
    :cond_a
    new-instance v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    invoke-direct {v0, v8, v7}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;-><init>(ZZ)V

    return-object v0

    .line 372
    :cond_b
    sget-object v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    invoke-virtual {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    move-result-object v0

    return-object v0

    .line 370
    :cond_c
    sget-object v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    invoke-virtual {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    move-result-object v0

    return-object v0

    .line 368
    :cond_d
    sget-object v0, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;->Companion:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;

    invoke-virtual {v0}, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3$Companion;->d()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData3;

    move-result-object v0

    return-object v0
.end method

.method static final d(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/withAllQuirksDisabled<",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;",
            ">;>;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AssetOverviewViewModelgetFlexibleAssetPortfolio3;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x9d68cd0

    move-object/from16 v6, p4

    .line 210
    invoke-interface {v6, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/2addr v6, v9

    invoke-interface {v0, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 212
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41700000    # 15.0f

    .line 452
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    const/4 v10, 0x0

    .line 2479
    invoke-static {v10}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    .line 2082
    invoke-static {v6, v8, v10}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 453
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    .line 214
    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 215
    new-instance v7, Lo/LoanOngoingOrdersViewModelwarningAssets1;

    invoke-direct {v7, v1}, Lo/LoanOngoingOrdersViewModelwarningAssets1;-><init>(Z)V

    const v8, -0x612b40b7

    const/16 v10, 0x36

    invoke-static {v8, v9, v7, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 241
    new-instance v8, Lo/LoanOngoingOrdersViewModelsetOngoingVipOrders1;

    invoke-direct {v8, v4}, Lo/LoanOngoingOrdersViewModelsetOngoingVipOrders1;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v11, -0x4f1d8ed8

    invoke-static {v11, v9, v8, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 252
    new-instance v11, Lo/LoanOngoingOrdersViewModelwarningAssets1invokeSuspendinlinedrx2Coroutines1;

    invoke-direct {v11, v2, v1, v3}, Lo/LoanOngoingOrdersViewModelwarningAssets1invokeSuspendinlinedrx2Coroutines1;-><init>(Lo/withAllQuirksDisabled;ZLo/withAllQuirksDisabled;)V

    const v12, -0x3d0fdcf9

    invoke-static {v12, v9, v11, v0, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/16 v11, 0xdb6

    const/4 v12, 0x0

    move-object v10, v0

    .line 211
    invoke-static/range {v6 .. v12}, Lo/getOnOptionClickListener;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 294
    :goto_6
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lo/LoanOngoingOrdersViewModelsetOngoingVipOrders3;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/LoanOngoingOrdersViewModelsetOngoingVipOrders3;-><init>(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v7}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 6

    .line 318
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->f()Lo/setSpecialOffer;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TransactionAssetItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/TransactionAssetItem;->d()Lo/SequenceData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lo/SequenceData;->a()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v0}, Lo/SequenceData;->c()Ljava/lang/String;

    move-result-object v0

    .line 322
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v2, 0x7f153bdb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    .line 323
    new-instance v3, Lo/isShownOrQueued;

    const v4, 0x7f081e03

    invoke-direct {v3, p0, v0, v4, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 327
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f153bda

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1514e4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3, p0, v0}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v3, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 330
    invoke-virtual {v3, v1}, Lo/isShownOrQueued;->a(Z)V

    .line 331
    new-instance p0, Lo/LoanOngoingOrdersViewModelgetOngoingVipOrdersFlow1$DropdropElements2;

    invoke-direct {p0, v3}, Lo/LoanOngoingOrdersViewModelgetOngoingVipOrdersFlow1$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 15498
    invoke-virtual {v3}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14301
    iput-object p0, v3, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    :cond_0
    return-void
.end method

.method static final e(Lo/defaultgetSupportedResolutions;I)V
    .locals 41

    move/from16 v0, p1

    const v1, -0x5f530bde

    move-object/from16 v2, p0

    .line 297
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v1, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f15519c

    .line 299
    invoke-static {v4, v1, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    const v6, 0x7f060074

    .line 301
    invoke-static {v6, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 304
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 4618
    iget-object v9, v9, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 307
    invoke-static {v6, v1, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v11

    .line 308
    sget-object v6, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->b()Lo/PreviewViewStreamState;

    move-result-object v15

    .line 306
    new-instance v6, Lo/lambdasubmitStillCaptureRequests2;

    move-object v10, v6

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    const/16 v32, 0x0

    invoke-direct/range {v10 .. v32}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    invoke-virtual {v9, v6}, Lo/lambdasubmitStillCaptureRequests2;->b(Lo/lambdasubmitStillCaptureRequests2;)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v34

    const v6, 0x7f15519a

    .line 311
    invoke-static {v6, v1, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v38

    .line 303
    new-instance v6, Lo/setForbidInterceptMoveEvent;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0xe

    const/16 v40, 0x0

    move-object/from16 v33, v6

    invoke-direct/range {v33 .. v40}, Lo/setForbidInterceptMoveEvent;-><init>(Lo/lambdasubmitStillCaptureRequests2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v9, v2, [Lo/setForbidInterceptMoveEvent;

    aput-object v6, v9, v3

    .line 5008
    new-instance v6, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v2, v4

    move-object v3, v5

    move-wide v4, v7

    move-object v7, v9

    move-object v8, v1

    move v9, v10

    move v10, v11

    .line 298
    invoke-static/range {v2 .. v10}, Lo/KlineVerticalNestedScrollView;->c(Ljava/lang/String;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 296
    :cond_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 315
    :goto_1
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lo/LoanOngoingOrdersViewModelsetOngoingVipOrders2;

    invoke-direct {v2, v0}, Lo/LoanOngoingOrdersViewModelsetOngoingVipOrders2;-><init>(I)V

    invoke-interface {v1, v2}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
