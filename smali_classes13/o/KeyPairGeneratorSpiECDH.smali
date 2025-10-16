.class public final Lo/KeyPairGeneratorSpiECDH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/finance/kit/framework/widget/TradeMoreButton;)V
    .locals 8

    .line 311
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 312
    sget-object v0, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

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

    .line 315
    :goto_0
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    const-string v4, "FUTURES"

    invoke-static {v3, v4}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v3

    .line 318
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;)Z

    move-result v4

    .line 321
    sget-object v5, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 2402
    iget-object v6, v5, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v5, v5, Lo/listenOnAddress;->E:Ljava/lang/String;

    invoke-virtual {v6, v5, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3146
    sget-object v5, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v6, "android_Nov23FGT_entrance"

    invoke-virtual {v5, v6}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v5

    .line 3147
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/setNetAssetBytes;

    invoke-direct {v7, v6, v5}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v6, "FinanceFeatureGate"

    invoke-static {v6, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_1

    .line 321
    sget-object v5, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->V()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 323
    :goto_1
    sget-object v6, Lo/ExactPathMatcher;->INSTANCE:Lo/ExactPathMatcher;

    .line 4459
    iget-object v7, v6, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v6, v6, Lo/listenOnAddress;->j:Ljava/lang/String;

    invoke-virtual {v7, v6, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 323
    sget-object v6, Lo/maybeRegister;->DropdropElements1:Lo/maybeRegister$DropdropElements1;

    invoke-static {}, Lo/maybeRegister$DropdropElements1;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 5032
    :cond_4
    iget-object p0, p0, Lcom/finance/kit/framework/widget/TradeMoreButton;->e:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-static {p0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
