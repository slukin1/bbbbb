.class public final Lo/updateSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lo/onEditorAction;)V
    .locals 8

    .line 4086
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 5118
    iget-object v1, p0, Lo/onEditorAction;->d:Lcom/binance/data/beans/MarketPair;

    .line 4087
    iget-object v1, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const-string v2, "symbol"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4088
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 4089
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 4091
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "app_click_markets_data_ranking_coin"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 6114
    iget-object v4, p0, Lo/onEditorAction;->a:Ljava/lang/String;

    .line 7052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 4092
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic c(Lo/onEditorAction;)Ljava/lang/String;
    .locals 6

    .line 1096
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 2116
    iget-object v1, p0, Lo/onEditorAction;->c:Ljava/lang/String;

    .line 1096
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 1097
    :cond_0
    sget-object v3, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 3117
    iget-object p0, p0, Lo/onEditorAction;->i:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const/16 p0, 0x10

    .line 1097
    invoke-static {v2, p0}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 1096
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
