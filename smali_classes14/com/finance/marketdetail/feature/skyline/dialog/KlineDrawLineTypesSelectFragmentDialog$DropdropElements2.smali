.class final Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field final c:Lo/feedInput;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 176
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog;->DropdropElements1:Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements1;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dc3

    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/feedInput;->bind(Landroid/view/View;)Lo/feedInput;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineDrawLineTypesSelectFragmentDialog$DropdropElements2;->c:Lo/feedInput;

    return-void
.end method
