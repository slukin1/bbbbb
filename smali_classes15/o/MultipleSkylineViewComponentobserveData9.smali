.class public final Lo/MultipleSkylineViewComponentobserveData9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/kit/framework/widget/TradeMoreButton;)Lio/reactivex/disposables/DropdropElements1;
    .locals 6

    .line 29
    invoke-static {p0}, Lo/MultipleSkylineViewComponentobserveData9;->c(Lcom/finance/kit/framework/widget/TradeMoreButton;)V

    .line 30
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 13037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 47
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

    .line 48
    new-instance v1, Lo/MultipleSkylineViewComponentobserveData9$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/MultipleSkylineViewComponentobserveData9$DemoFundsParentComponent;-><init>(Lcom/finance/kit/framework/widget/TradeMoreButton;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 50
    new-instance p0, Lo/MultipleSkylineViewComponentobserveData9$DropdropElements3;

    invoke-direct {p0, v0}, Lo/MultipleSkylineViewComponentobserveData9$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast p0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v2, v1, p0, v0, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method static final c(Lcom/finance/kit/framework/widget/TradeMoreButton;)V
    .locals 8

    .line 22
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;)Z

    move-result v0

    .line 23
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    const-string v2, "OPTIONS"

    invoke-static {v1, v2}, Lo/setTitleBytes;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Z

    move-result v1

    .line 24
    const-string v2, "voptions_market_list_calc_tooltip_key"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v2

    .line 25
    const-string v6, "voptions_red_rot_rfq"

    invoke-static {v6, v3, v4, v5}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v5

    .line 26
    const-string v6, "voptions_upgrade_long_short_entry_clicked"

    const/4 v7, 0x2

    invoke-static {v6, v3, v4, v7}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    sget-object v4, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->DropdropElements2:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;

    invoke-static {}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    if-nez v4, :cond_1

    if-nez v2, :cond_1

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 21032
    :cond_2
    iget-object p0, p0, Lcom/finance/kit/framework/widget/TradeMoreButton;->e:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-static {p0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
