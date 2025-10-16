.class public final Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final b:Lo/setTrailingDelta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e12b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setTrailingDelta;->bind(Landroid/view/View;)Lo/setTrailingDelta;

    move-result-object p1

    .line 97
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_0

    .line 98
    iget-object p2, p1, Lo/setTrailingDelta;->b:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 1000
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 99
    iget-object p2, p1, Lo/setTrailingDelta;->b:Landroid/widget/TextView;

    .line 2000
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 96
    :cond_0
    iput-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault2;->b:Lo/setTrailingDelta;

    return-void
.end method
