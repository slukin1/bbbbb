.class public final Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12c9

    .line 71
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->bind(Landroid/view/View;)Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    move-result-object p1

    iput-object p1, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    return-void
.end method

.method public static final synthetic a(Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;)Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;
    .locals 0

    .line 71
    iget-object p0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    return-object p0
.end method

.method public static final synthetic c(Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;Z)V
    .locals 0

    .line 1151
    iget-object p0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->b:Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    iget-object p0, p0, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    return-void
.end method
