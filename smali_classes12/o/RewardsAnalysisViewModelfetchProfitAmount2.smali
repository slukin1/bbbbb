.class public final Lo/RewardsAnalysisViewModelfetchProfitAmount2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 328
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BNB"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "USDT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    :cond_0
    const-string p0, "BTC"

    :cond_1
    return-object p0
.end method

.method public static final d(Lcom/binance/base/fragment/BaseAppFragment;Landroid/widget/TextView;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/fragment/BaseAppFragment;",
            "Landroid/widget/TextView;",
            ")",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 319
    sget-object v0, Lo/forceRippleRedrawIfNeeded;->b:Lo/forceRippleRedrawIfNeeded;

    invoke-virtual {v0}, Lo/forceRippleRedrawIfNeeded;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/RewardsAnalysisViewModelfetchProfitAmount2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 320
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/ArbitrageHistoryFragmentadapter2;

    invoke-direct {v2, p1}, Lo/ArbitrageHistoryFragmentadapter2;-><init>(Landroid/widget/TextView;)V

    const/4 p1, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, v2, p1}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lo/saveLayerAlpha;
    .locals 3

    .line 302
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    new-instance v1, Lo/ArbitrageHistoryFragmentadapter1;

    invoke-direct {v1}, Lo/ArbitrageHistoryFragmentadapter1;-><init>()V

    new-instance v2, Lo/getFragmentArbitrageHistoryBinding;

    invoke-direct {v2}, Lo/getFragmentArbitrageHistoryBinding;-><init>()V

    .line 302
    invoke-interface {v0, p0, v1, v2}, Lo/bottom;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/saveLayerAlpha;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
