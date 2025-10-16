.class public final Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;

.field private synthetic c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

.field private synthetic d:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

.field private synthetic e:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;ZLcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;Lo/DisclaimerHelpertryShowRiskWarningDialog2;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->e:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    iput-boolean p3, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->a:Z

    iput-object p4, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;

    iput-object p5, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->d:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    .line 279
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 279
    check-cast p1, Lo/getUpLimitPerUser;

    .line 2281
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 2282
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->e:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    .line 3042
    iget-object p1, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 2282
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setSharing(Ljava/lang/Boolean;)V

    .line 2283
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-boolean v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->a:Z

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->a(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;IZ)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 288
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->c:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->e:Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;

    .line 1042
    iget-object p1, p1, Lo/DeliveryHistoryByTypeFragmentspecialinlinedviewModelsdefault4;->k:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    .line 289
    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->a:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/network/bean/OpenGrid;->setSharing(Ljava/lang/Boolean;)V

    .line 290
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->b:Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-boolean v1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->a:Z

    xor-int/2addr v1, v2

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;->a(Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2;IZ)V

    .line 291
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->d:Lo/DisclaimerHelpertryShowRiskWarningDialog2;

    iget-object p1, p1, Lo/DisclaimerHelpertryShowRiskWarningDialog2;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    iget-boolean v0, p0, Lcom/finance/strategy/feature/leaderboard/strategypool/rankingsetting/SpotRankingFragment$DemoFundsParentComponent$DropdropElements2$DropdropElements2;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
