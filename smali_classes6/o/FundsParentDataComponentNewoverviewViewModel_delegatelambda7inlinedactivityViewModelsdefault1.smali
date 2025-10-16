.class public Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 1

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method
