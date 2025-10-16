.class public final Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e1702

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;->bind(Landroid/view/View;)Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    move-result-object p1

    iput-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;->a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method
