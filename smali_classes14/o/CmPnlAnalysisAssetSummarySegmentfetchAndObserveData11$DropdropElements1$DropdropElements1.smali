.class final Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;

.field private synthetic b:Lo/DeliverySwapComponentfetchAndObserveData215;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DeliverySwapComponentfetchAndObserveData215;Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DeliverySwapComponentfetchAndObserveData215;",
            "Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->b:Lo/DeliverySwapComponentfetchAndObserveData215;

    iput-object p2, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->a:Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;

    iput-object p3, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 1089
    iget-object p1, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->b:Lo/DeliverySwapComponentfetchAndObserveData215;

    .line 2014
    iget-boolean v0, p1, Lo/DeliverySwapComponentfetchAndObserveData215;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3014
    iput-boolean v0, p1, Lo/DeliverySwapComponentfetchAndObserveData215;->a:Z

    .line 1090
    iget-object p1, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->a:Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;

    invoke-static {p1}, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->a(Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;)Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;

    move-result-object p1

    iget-object p1, p1, Lo/TradeMidRiskWarningHelperbindViewinlinedtransform111;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->b:Lo/DeliverySwapComponentfetchAndObserveData215;

    .line 4014
    iget-boolean v0, v0, Lo/DeliverySwapComponentfetchAndObserveData215;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 1157
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    iget-object p1, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->a:Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;

    iget-object v0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->b:Lo/DeliverySwapComponentfetchAndObserveData215;

    .line 5014
    iget-boolean v0, v0, Lo/DeliverySwapComponentfetchAndObserveData215;->a:Z

    .line 1091
    invoke-static {p1, v0}, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;->c(Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1;Z)V

    .line 1092
    iget-object p1, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/CmPnlAnalysisAssetSummarySegmentfetchAndObserveData11$DropdropElements1$DropdropElements1;->b:Lo/DeliverySwapComponentfetchAndObserveData215;

    .line 6014
    iget-boolean v0, v0, Lo/DeliverySwapComponentfetchAndObserveData215;->a:Z

    .line 1092
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
