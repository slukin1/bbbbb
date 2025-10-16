.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

.field private final d:Lo/ComposeUiNodeCompanionVirtualConstructor1;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lo/ComposeUiNodeCompanionVirtualConstructor1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            ")V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    iput-object p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;->d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 4

    .line 220
    check-cast p2, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 2227
    instance-of p3, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3245
    iget-object p3, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/fillRect;->d()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;

    iget-object v3, p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;

    iget-object v3, v3, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;->a:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    invoke-direct {v2, p1, v3, p2, v0}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {p3, v1, v0, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 223
    new-instance p1, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;

    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;->d:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    invoke-direct {p1, p0, v0, p2}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent$DropdropElements4;-><init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$DemoFundsParentComponent;Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 231
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1171
    :goto_0
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v0, p1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method
