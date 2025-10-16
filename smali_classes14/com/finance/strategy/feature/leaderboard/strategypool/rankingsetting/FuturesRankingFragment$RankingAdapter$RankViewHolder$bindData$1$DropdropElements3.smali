.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

.field private synthetic b:Z

.field private synthetic c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

.field private synthetic d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;Lo/DisclaimerHelpertryShowRiskWarningDialog2;ZLcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->a:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    iput-boolean p3, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->b:Z

    iput-object p4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    .line 270
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 270
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    .line 1272
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2143
    iget-object p1, p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;->e:Ljava/lang/String;

    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult$UpdateStatus;->SUCCESS:Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult$UpdateStatus;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult$UpdateStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_0

    .line 1274
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->a:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    iget-object p1, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->b:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1275
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;

    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->b:Z

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;->setSharing(Z)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 281
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->d:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->a:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    iget-object p1, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/FuturesRankingFragment$RankingAdapter$RankViewHolder$bindData$1$DropdropElements3;->b:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
