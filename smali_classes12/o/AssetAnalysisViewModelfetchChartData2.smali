.class public final synthetic Lo/AssetAnalysisViewModelfetchChartData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;


# direct methods
.method public synthetic constructor <init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetAnalysisViewModelfetchChartData2;->c:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AssetAnalysisViewModelfetchChartData2;->c:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    invoke-static {v0}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->c(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
