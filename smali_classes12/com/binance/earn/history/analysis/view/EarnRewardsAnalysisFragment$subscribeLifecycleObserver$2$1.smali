.class final Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2;->a(Lo/setTotalLiability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 189
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getReadTimeoutMilliSec;

    move-result-object p1

    .line 1027
    iget-object p1, p1, Lo/setMonitorServiceDomain;->i:Landroidx/lifecycle/LiveData;

    .line 190
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getReadTimeoutMilliSec;

    move-result-object v0

    .line 2024
    iget-object v0, v0, Lo/setMonitorServiceDomain;->h:Landroidx/lifecycle/LiveData;

    .line 191
    iget-object v1, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    invoke-virtual {v1}, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getReadTimeoutMilliSec;

    move-result-object v1

    .line 3036
    iget-object v1, v1, Lo/setMonitorServiceDomain;->g:Landroidx/lifecycle/LiveData;

    .line 192
    iget-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    invoke-static {v2}, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;->e(Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v2

    .line 188
    new-instance v3, Lo/setMonitorServiceAPIPath;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/setMonitorServiceAPIPath;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/binance/data/beans/CurrencyRate;)V

    .line 194
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    invoke-static {v0}, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;->c(Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;)Lo/getBlock;

    move-result-object v0

    iget-object v0, v0, Lo/getBlock;->e:Lcom/binance/base/widget/LineChartPnlView;

    new-instance v1, Lo/setAndroidPreMPEngineDelay;

    invoke-direct {v1, p1, v0}, Lo/setAndroidPreMPEngineDelay;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/binance/base/widget/LineChartPnlView;)V

    .line 195
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    .line 196
    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 4012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5035
    iput p1, v1, Lo/setAndroidPreMPEngineDelay;->a:I

    .line 197
    move-object p1, v3

    check-cast p1, Lo/getReportTimeInterval;

    invoke-virtual {v1, p1}, Lo/setAndroidPreMPEngineDelay;->e(Lo/getReportTimeInterval;)V

    .line 198
    invoke-virtual {v1}, Lo/setAndroidPreMPEngineDelay;->a()V

    .line 6023
    iget-object p1, v3, Lo/getReportTimeInterval;->d:Landroidx/lifecycle/LiveData;

    .line 201
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1$2;

    iget-object v4, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    invoke-direct {v2, v4}, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1$2;-><init>(Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 204
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;

    invoke-static {p1}, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;->c(Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment;)Lo/getBlock;

    move-result-object p1

    iget-object p1, p1, Lo/getBlock;->a:Lcom/binance/earn/widgets/BarChartView2;

    invoke-virtual {p1, v3}, Lcom/binance/earn/widgets/BarChartView2;->setCoordinator(Lo/setMonitorServiceAPIPath;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnRewardsAnalysisFragment$subscribeLifecycleObserver$2$1;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
