.class public final synthetic Lo/OngoingStableLoanFragmentmAdapter113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OngoingStableLoanFragmentmAdapter113;->b:Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p2, p0, Lo/OngoingStableLoanFragmentmAdapter113;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/OngoingStableLoanFragmentmAdapter113;->b:Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v1, p0, Lo/OngoingStableLoanFragmentmAdapter113;->d:Landroid/content/Context;

    .line 2119
    sget-object v2, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2120
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/POAResult;->m()Lo/TransactionItem;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3006
    iget-object v3, v0, Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    .line 2120
    const-string v4, "ISOLATED_MARGIN"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/setRemittanceAmount;->a(Lo/TransactionItem;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_2

    .line 4009
    :cond_0
    iget-object v2, v0, Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 2125
    invoke-virtual {v2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    .line 5009
    :cond_2
    iget-object v0, v0, Lo/OngoingOrderListFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v0, :cond_3

    .line 2126
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 2127
    :goto_1
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-virtual {v0, v1, v2, v2, v4}, Lo/ETH2StakeFragmentARouterAutowired;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
