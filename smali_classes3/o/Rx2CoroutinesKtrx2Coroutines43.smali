.class public final Lo/Rx2CoroutinesKtrx2Coroutines43;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final c:Lo/LandMarketActivityspecialinlinedviewModelsdefault8;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e131d

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/LandMarketActivityspecialinlinedviewModelsdefault8;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault8;

    move-result-object p1

    iput-object p1, p0, Lo/Rx2CoroutinesKtrx2Coroutines43;->c:Lo/LandMarketActivityspecialinlinedviewModelsdefault8;

    return-void
.end method
