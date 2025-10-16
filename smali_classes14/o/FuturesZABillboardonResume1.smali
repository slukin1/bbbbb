.class public final Lo/FuturesZABillboardonResume1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final c(Lcom/finance/kit/framework/widget/TradeMoreButton;Ljava/lang/String;)V
    .locals 11

    .line 628
    sget-object v0, Lo/NetworkInitiator;->c:Lo/NetworkInitiator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NetworkInitiator;->c(Lo/NetworkInitiator;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Z

    move-result v0

    const-string v3, "FUTURES"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 21624
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22032
    iget-object p0, p0, Lcom/finance/kit/framework/widget/TradeMoreButton;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    return-void

    .line 633
    :cond_1
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 634
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 23349
    iget-object v5, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->r:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 637
    :goto_0
    const-class v5, Lo/Nestfgetclient;

    .line 24055
    sget-object v6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v7, 0x2

    invoke-static {v6, v5, v4, v7}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v5

    .line 637
    check-cast v5, Lo/Nestfgetclient;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    .line 638
    sget-object v6, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v5, :cond_4

    .line 639
    sget-object v5, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->w()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 640
    :goto_2
    move-object v6, p0

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v6

    instance-of v7, v6, Landroidx/activity/ComponentActivity;

    if-eqz v7, :cond_6

    check-cast v6, Landroidx/activity/ComponentActivity;

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_7

    .line 667
    new-instance v7, Lcom/finance/um/feature/more/UmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$1;

    invoke-direct {v7, v6}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 669
    const-class v8, Lo/getLocalValue;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 671
    new-instance v9, Lcom/finance/um/feature/more/UmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$2;

    invoke-direct {v9, v6}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 673
    new-instance v10, Lcom/finance/um/feature/more/UmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$3;

    invoke-direct {v10, v1, v6}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 669
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v8, v9, v7, v10}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 640
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getLocalValue;

    if-eqz v6, :cond_7

    .line 26038
    iget-object v6, v6, Lo/getLocalValue;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v6, :cond_7

    .line 640
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    :cond_7
    if-eqz v1, :cond_8

    .line 641
    sget-object v6, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_UPGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-ne v1, v6, :cond_8

    sget-object v1, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    .line 27318
    iget-object v6, v1, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v1, v1, Lo/listenOnAddress;->F:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28624
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 644
    :goto_4
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v3}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v1

    .line 646
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;)Z

    move-result v3

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    if-nez v1, :cond_a

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 29032
    :cond_a
    :goto_5
    iget-object p0, p0, Lcom/finance/kit/framework/widget/TradeMoreButton;->e:Landroid/view/View;

    if-eqz p0, :cond_b

    invoke-static {p0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_b
    return-void
.end method

.method public static final d(Lcom/finance/kit/framework/widget/TradeMoreButton;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6

    .line 651
    invoke-static {p0, p1}, Lo/FuturesZABillboardonResume1;->c(Lcom/finance/kit/framework/widget/TradeMoreButton;Ljava/lang/String;)V

    .line 652
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 13037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 659
    const-class v2, Lo/ComprehensiveItemEarnCreator;

    .line 24030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 23420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 23323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 27779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 660
    new-instance v1, Lo/FuturesZABillboardonResume1$DropdropElements1;

    invoke-direct {v1, p0, p1}, Lo/FuturesZABillboardonResume1$DropdropElements1;-><init>(Lcom/finance/kit/framework/widget/TradeMoreButton;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 662
    new-instance p0, Lo/FuturesZABillboardonResume1$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/FuturesZABillboardonResume1$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast p0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    invoke-virtual {v2, v1, p0, p1, v0}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method
