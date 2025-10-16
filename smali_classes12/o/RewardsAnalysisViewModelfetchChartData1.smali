.class public final synthetic Lo/RewardsAnalysisViewModelfetchChartData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/setAsset2IconUrl;


# direct methods
.method public synthetic constructor <init>(Lo/setAsset2IconUrl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RewardsAnalysisViewModelfetchChartData1;->d:Lo/setAsset2IconUrl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RewardsAnalysisViewModelfetchChartData1;->d:Lo/setAsset2IconUrl;

    invoke-static {v0, p1}, Lo/AssetAnalysisViewModelanalysisChartCoordinator2;->e(Lo/setAsset2IconUrl;Landroid/view/View;)V

    return-void
.end method
