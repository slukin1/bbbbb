.class final Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnalysisReportViewModelfetchAssetsAnalysis1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lo/GooglePayToken;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/PnlAveragePriceDialog;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lo/setCashierId;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/PnlAveragePriceDialog;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;->a:Lo/setCashierId;

    iput p2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;->b:I

    iput p3, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 400
    check-cast p1, Landroid/content/Context;

    .line 1402
    iget-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;->a:Lo/setCashierId;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;->a:Lo/setCashierId;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/GooglePayToken;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/GooglePayToken;

    move-result-object p1

    .line 1403
    iget v0, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements2;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    .line 2034
    iget-object v1, p1, Lo/GooglePayToken;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1404
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
