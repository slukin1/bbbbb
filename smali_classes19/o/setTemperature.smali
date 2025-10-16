.class public final Lo/setTemperature;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/finance/kit/framework/widget/TradeMoreButton;)V
    .locals 10

    .line 394
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 395
    sget-object v0, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    .line 1349
    iget-object v3, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->r:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    const-class v3, Lo/Nestfgetclient;

    .line 2055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v4, v3, v1, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    .line 398
    check-cast v3, Lo/Nestfgetclient;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 399
    sget-object v5, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_2

    .line 401
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->w()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 402
    :goto_2
    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    instance-of v6, v5, Landroidx/activity/ComponentActivity;

    if-eqz v6, :cond_4

    check-cast v5, Landroidx/activity/ComponentActivity;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_5

    .line 428
    new-instance v6, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$1;

    invoke-direct {v6, v5}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 430
    const-class v7, Lo/getLocalValue;

    invoke-static {v7}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    .line 432
    new-instance v8, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$2;

    invoke-direct {v8, v5}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 434
    new-instance v9, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$3;

    invoke-direct {v9, v4, v5}, Lcom/finance/delivery/feature/settings/CmMoreInfoPopupDialogKt$registerTradeMoreReDotRxEvent$checkShowRedDot$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 430
    new-instance v5, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v5, v7, v8, v6, v9}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/Lazy;

    .line 402
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getLocalValue;

    if-eqz v5, :cond_5

    .line 4038
    iget-object v5, v5, Lo/getLocalValue;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz v5, :cond_5

    .line 402
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    :cond_5
    if-eqz v4, :cond_6

    .line 403
    sget-object v5, Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;->SHOW_UPGRADE_ENTRY:Lcom/finance/futures/common/feature/portfoliomargin/entry/PortfolioEntryCase;

    if-ne v4, v5, :cond_6

    sget-object v4, Lo/getQualityErrorType;->INSTANCE:Lo/getQualityErrorType;

    .line 5318
    iget-object v5, v4, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v4, v4, Lo/listenOnAddress;->F:Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 406
    :goto_4
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    const-string v5, "FUTURES"

    invoke-static {v4, v5}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v4

    .line 408
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    invoke-static {v5}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;)Z

    move-result v5

    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_8

    :cond_7
    const/4 v1, 0x1

    .line 6032
    :cond_8
    iget-object p0, p0, Lcom/finance/kit/framework/widget/TradeMoreButton;->e:Landroid/view/View;

    if-eqz p0, :cond_9

    invoke-static {p0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_9
    return-void
.end method
