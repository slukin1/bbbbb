.class public final synthetic Lo/RewardsAnalysisViewModelfetchProfitAmount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;


# direct methods
.method public synthetic constructor <init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RewardsAnalysisViewModelfetchProfitAmount1;->b:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RewardsAnalysisViewModelfetchProfitAmount1;->b:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    check-cast p1, Lcom/binance/trade/sdk/view/MarginTipsTextView;

    invoke-static {v0, p1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lcom/binance/trade/sdk/view/MarginTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
