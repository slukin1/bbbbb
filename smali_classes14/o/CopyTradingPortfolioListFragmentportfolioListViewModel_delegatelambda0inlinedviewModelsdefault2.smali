.class public final Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field b:Lo/setEndHint;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12f4

    .line 48
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setEndHint;->bind(Landroid/view/View;)Lo/setEndHint;

    move-result-object p1

    iput-object p1, p0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault2;->b:Lo/setEndHint;

    return-void
.end method
