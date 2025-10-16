.class public final synthetic Lo/RewardsAnalysisViewModelanalysisChartCoordinator2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/setAsset2IconUrl;

.field public final synthetic d:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;


# direct methods
.method public synthetic constructor <init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RewardsAnalysisViewModelanalysisChartCoordinator2;->d:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    iput-object p2, p0, Lo/RewardsAnalysisViewModelanalysisChartCoordinator2;->c:Lo/setAsset2IconUrl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RewardsAnalysisViewModelanalysisChartCoordinator2;->d:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    iget-object v1, p0, Lo/RewardsAnalysisViewModelanalysisChartCoordinator2;->c:Lo/setAsset2IconUrl;

    check-cast p1, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    invoke-static {v0, v1, p1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
