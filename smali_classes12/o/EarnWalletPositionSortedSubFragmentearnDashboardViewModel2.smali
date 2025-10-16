.class public final Lo/EarnWalletPositionSortedSubFragmentearnDashboardViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/margin/widgets/MarginTradeMoreButton;)V
    .locals 3

    .line 340
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 1317
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "TRADE_ANNOUNCEMENT_HIDE_KEY"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1318
    :cond_0
    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    const-string v0, "MARGIN"

    invoke-static {v0}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;)Z

    move-result v0

    .line 5033
    iget-object p0, p0, Lcom/binance/margin/widgets/MarginTradeMoreButton;->a:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void

    .line 4033
    :cond_2
    iget-object p0, p0, Lcom/binance/margin/widgets/MarginTradeMoreButton;->a:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-static {p0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
