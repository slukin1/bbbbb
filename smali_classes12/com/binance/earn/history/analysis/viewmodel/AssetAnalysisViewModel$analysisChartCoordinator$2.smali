.class public final Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$analysisChartCoordinator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDetailDownloadTimeoutMilliSec;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getMonitorServiceDomain;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getMonitorServiceDomain;",
        "e",
        "()Lo/getMonitorServiceDomain;"
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
.field final synthetic this$0:Lo/getDetailDownloadTimeoutMilliSec;


# direct methods
.method public constructor <init>(Lo/getDetailDownloadTimeoutMilliSec;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$analysisChartCoordinator$2;->this$0:Lo/getDetailDownloadTimeoutMilliSec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Lo/getMonitorServiceDomain;
    .locals 5

    .line 23
    new-instance v0, Lo/getMonitorServiceDomain;

    iget-object v1, p0, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$analysisChartCoordinator$2;->this$0:Lo/getDetailDownloadTimeoutMilliSec;

    .line 1027
    iget-object v1, v1, Lo/setMonitorServiceDomain;->i:Landroidx/lifecycle/LiveData;

    .line 23
    iget-object v2, p0, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$analysisChartCoordinator$2;->this$0:Lo/getDetailDownloadTimeoutMilliSec;

    .line 2024
    iget-object v2, v2, Lo/setMonitorServiceDomain;->h:Landroidx/lifecycle/LiveData;

    .line 23
    iget-object v3, p0, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$analysisChartCoordinator$2;->this$0:Lo/getDetailDownloadTimeoutMilliSec;

    .line 3036
    iget-object v3, v3, Lo/setMonitorServiceDomain;->g:Landroidx/lifecycle/LiveData;

    .line 23
    iget-object v4, p0, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$analysisChartCoordinator$2;->this$0:Lo/getDetailDownloadTimeoutMilliSec;

    .line 4021
    iget-object v4, v4, Lo/getDetailDownloadTimeoutMilliSec;->n:Lcom/binance/data/beans/CurrencyRate;

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lo/getMonitorServiceDomain;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/binance/data/beans/CurrencyRate;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/binance/earn/history/analysis/viewmodel/AssetAnalysisViewModel$analysisChartCoordinator$2;->e()Lo/getMonitorServiceDomain;

    move-result-object v0

    return-object v0
.end method
