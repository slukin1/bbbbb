.class public final synthetic Lo/RewardsAnalysisViewModelfetchAnalysisHistoryByDate2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setAsset2IconUrl;

.field public final synthetic b:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;


# direct methods
.method public synthetic constructor <init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RewardsAnalysisViewModelfetchAnalysisHistoryByDate2;->b:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    iput-object p2, p0, Lo/RewardsAnalysisViewModelfetchAnalysisHistoryByDate2;->a:Lo/setAsset2IconUrl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RewardsAnalysisViewModelfetchAnalysisHistoryByDate2;->b:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    iget-object v1, p0, Lo/RewardsAnalysisViewModelfetchAnalysisHistoryByDate2;->a:Lo/setAsset2IconUrl;

    check-cast p1, Lcom/binance/trade/sdk/view/MarginTipsTextView;

    invoke-static {v0, v1, p1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Lo/setAsset2IconUrl;Lcom/binance/trade/sdk/view/MarginTipsTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
