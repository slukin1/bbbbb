.class public final synthetic Lo/AssetAnalysisViewModelfetchPositionPnlAmount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic d:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;


# direct methods
.method public synthetic constructor <init>(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetAnalysisViewModelfetchPositionPnlAmount1;->d:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    iput-boolean p2, p0, Lo/AssetAnalysisViewModelfetchPositionPnlAmount1;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AssetAnalysisViewModelfetchPositionPnlAmount1;->d:Lo/AssetAnalysisViewModelanalysisChartCoordinator2;

    iget-boolean v1, p0, Lo/AssetAnalysisViewModelfetchPositionPnlAmount1;->a:Z

    invoke-static {v0, v1, p1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->d(Lo/AssetAnalysisViewModelanalysisChartCoordinator2;ZLandroid/view/View;)V

    return-void
.end method
