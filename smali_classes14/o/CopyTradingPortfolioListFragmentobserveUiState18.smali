.class public final Lo/CopyTradingPortfolioListFragmentobserveUiState18;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field a:Lo/getTvError;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12f3

    .line 46
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getTvError;->bind(Landroid/view/View;)Lo/getTvError;

    move-result-object p1

    iput-object p1, p0, Lo/CopyTradingPortfolioListFragmentobserveUiState18;->a:Lo/getTvError;

    return-void
.end method
