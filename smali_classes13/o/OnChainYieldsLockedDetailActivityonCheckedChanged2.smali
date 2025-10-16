.class public final synthetic Lo/OnChainYieldsLockedDetailActivityonCheckedChanged2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/LaunchPoolReward;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/LaunchPoolReward;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnChainYieldsLockedDetailActivityonCheckedChanged2;->a:Lo/LaunchPoolReward;

    iput-object p2, p0, Lo/OnChainYieldsLockedDetailActivityonCheckedChanged2;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OnChainYieldsLockedDetailActivityonCheckedChanged2;->a:Lo/LaunchPoolReward;

    iget-object v1, p0, Lo/OnChainYieldsLockedDetailActivityonCheckedChanged2;->b:Landroidx/fragment/app/FragmentManager;

    .line 4232
    const-string v2, "oop"

    const-string v3, "margin_level"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2274
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object v2

    .line 5055
    iget-object v0, v0, Lo/LaunchPoolReward;->A:Ljava/lang/String;

    .line 2274
    invoke-virtual {v2, v0}, Lo/getRwusd;->d(Ljava/lang/String;)Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2277
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getMarginLevel()Ljava/lang/String;

    move-result-object v2

    .line 2278
    invoke-virtual {v0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCoeff()Lcom/binance/margin/api/bean/MarginCoeff;

    move-result-object v0

    .line 2276
    const-string v3, "ISOLATED_MARGIN"

    invoke-static {v1, v2, v0, v3}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;Ljava/lang/String;)V

    .line 2281
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
