.class final Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1;->a(Lo/wvwvvwvwwwwvvv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/data/beans/CurrencyRate;",
        "p0",
        "",
        "b",
        "(Lcom/binance/data/beans/CurrencyRate;)V"
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
.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/CurrencyRate;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    invoke-static {v0, p1}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->c(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;Lcom/binance/data/beans/CurrencyRate;)V

    .line 121
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object v0

    .line 1021
    iput-object p1, v0, Lo/getDetailDownloadTimeoutMilliSec;->n:Lcom/binance/data/beans/CurrencyRate;

    .line 124
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object p1

    .line 2027
    iget-object p1, p1, Lo/setMonitorServiceDomain;->i:Landroidx/lifecycle/LiveData;

    .line 125
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object v0

    .line 3024
    iget-object v0, v0, Lo/setMonitorServiceDomain;->h:Landroidx/lifecycle/LiveData;

    .line 126
    iget-object v1, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    invoke-virtual {v1}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->getAnalysisFragmentViewModel()Lo/getDetailDownloadTimeoutMilliSec;

    move-result-object v1

    .line 4036
    iget-object v1, v1, Lo/setMonitorServiceDomain;->g:Landroidx/lifecycle/LiveData;

    .line 127
    iget-object v2, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    invoke-static {v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->e(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v2

    .line 123
    new-instance v3, Lo/getMonitorServiceDomain;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/getMonitorServiceDomain;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/binance/data/beans/CurrencyRate;)V

    .line 129
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->a(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)Lo/getEnableHprofDumpAnalysis;

    move-result-object p1

    iget-object p1, p1, Lo/getEnableHprofDumpAnalysis;->d:Lcom/binance/base/widget/LineChartPnlView;

    new-instance v1, Lo/setAndroidPreMPEngineDelay;

    invoke-direct {v1, v0, p1}, Lo/setAndroidPreMPEngineDelay;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/binance/base/widget/LineChartPnlView;)V

    .line 131
    move-object p1, v3

    check-cast p1, Lo/getReportTimeInterval;

    invoke-virtual {v1, p1}, Lo/setAndroidPreMPEngineDelay;->e(Lo/getReportTimeInterval;)V

    .line 132
    invoke-virtual {v1}, Lo/setAndroidPreMPEngineDelay;->a()V

    .line 5023
    iget-object p1, v3, Lo/getReportTimeInterval;->d:Landroidx/lifecycle/LiveData;

    .line 135
    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;

    new-instance v2, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1$2;

    iget-object v3, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    invoke-direct {v2, v3}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1$2;-><init>(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 139
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;->a(Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment;Lo/getCbuCvu;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnAssetAnalysisFragment$subscribeLifecycleObserver$1$1;->b(Lcom/binance/data/beans/CurrencyRate;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
