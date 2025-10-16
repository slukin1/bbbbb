.class final Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$ByAssetAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;->c(Landroid/view/ViewGroup;I)Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $itemBinding:Lo/isPom;

.field final synthetic this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

.field final synthetic this$1:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;Lo/isPom;Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$ByAssetAdapter$onCreateViewHolder$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    iput-object p2, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$ByAssetAdapter$onCreateViewHolder$1;->$itemBinding:Lo/isPom;

    iput-object p3, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$ByAssetAdapter$onCreateViewHolder$1;->this$1:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 257
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$ByAssetAdapter$onCreateViewHolder$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$ByAssetAdapter$onCreateViewHolder$1;->this$0:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;

    iget-object v0, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$ByAssetAdapter$onCreateViewHolder$1;->$itemBinding:Lo/isPom;

    iget-object v1, p0, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$ByAssetAdapter$onCreateViewHolder$1;->this$1:Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;

    .line 258
    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object v2

    iget-object v2, v2, Lo/getFdThreshold;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1053
    iget-object v0, v0, Lo/isPom;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 259
    invoke-static {p1}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;->a(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 262
    invoke-static {v1, v0}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;->c(Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$DropdropElements4;I)V

    .line 2115
    new-instance v1, Lo/ClaimedSuccessDialogobserverLiveData3;

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FII)V

    .line 2116
    invoke-virtual {p1}, Lcom/binance/earn/history/analysis/view/EarnBaseAnalysisByDateFragment;->getFragmentAnalysisByDate()Lo/getFdThreshold;

    move-result-object p1

    iget-object p1, p1, Lo/getFdThreshold;->c:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->e(Lo/ClaimedSuccessDialogobserverLiveData3;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByAssetFragment$ByAssetAdapter$onCreateViewHolder$1;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
