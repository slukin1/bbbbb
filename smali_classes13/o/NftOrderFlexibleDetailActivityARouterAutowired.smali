.class public final synthetic Lo/NftOrderFlexibleDetailActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getHasLpRunningProject;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic d:Lo/FlexibleFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getHasLpRunningProject;Landroidx/lifecycle/LifecycleOwner;Lo/FlexibleFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NftOrderFlexibleDetailActivityARouterAutowired;->b:Lo/getHasLpRunningProject;

    iput-object p2, p0, Lo/NftOrderFlexibleDetailActivityARouterAutowired;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/NftOrderFlexibleDetailActivityARouterAutowired;->d:Lo/FlexibleFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/NftOrderFlexibleDetailActivityARouterAutowired;->b:Lo/getHasLpRunningProject;

    iget-object v1, p0, Lo/NftOrderFlexibleDetailActivityARouterAutowired;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/NftOrderFlexibleDetailActivityARouterAutowired;->d:Lo/FlexibleFragment;

    .line 3072
    iget-object v4, v0, Lo/getHasLpRunningProject;->d:Ljava/lang/String;

    .line 4075
    iget-object v3, v0, Lo/getHasLpRunningProject;->h:Lcom/binance/margin/model/Benchmark;

    .line 2490
    invoke-virtual {v3}, Lcom/binance/margin/model/Benchmark;->getAsset()Ljava/lang/String;

    move-result-object v5

    .line 5074
    iget-object v6, v0, Lo/getHasLpRunningProject;->q:Lcom/binance/util/bean/AmountString;

    .line 6084
    iget-object v7, v0, Lo/getHasLpRunningProject;->r:Lcom/binance/util/bean/AmountString;

    .line 7085
    iget v8, v0, Lo/getHasLpRunningProject;->s:I

    .line 8083
    iget-object v9, v0, Lo/getHasLpRunningProject;->p:Lcom/binance/util/bean/AmountString;

    .line 2488
    new-instance v0, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;ILcom/binance/util/bean/AmountString;)V

    .line 10232
    const-string v3, "oop"

    const-string v4, "share"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 2497
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/margin/trade/funds/MarginCrossPositionComposeKt$ItemCrossPosition$1$1$3$1$1;

    invoke-direct {v3, v2, v0, v5}, Lcom/binance/margin/trade/funds/MarginCrossPositionComposeKt$ItemCrossPosition$1$1$3$1$1;-><init>(Lo/FlexibleFragment;Lcom/binance/margin/trade/funds/share/MarginCrossPositionShareContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 12001
    invoke-static {v1, v5, v5, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2500
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
