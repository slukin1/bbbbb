.class public final Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsMicaOrderConfirmDialogFragmentwork11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

.field public e:Lo/SimpaisaAccountListViewModelrequestAccountList1;


# direct methods
.method public constructor <init>(Lo/OcbsMicaOrderConfirmDialogFragmentwork11;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V
    .locals 2

    .line 145
    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;->b:Lo/OcbsMicaOrderConfirmDialogFragmentwork11;

    if-nez p2, :cond_0

    .line 146
    new-instance v0, Landroid/view/View;

    invoke-static {p1}, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->b(Lo/OcbsMicaOrderConfirmDialogFragmentwork11;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lo/OcbsMicaOrderConfirmDialogFragmentwork11;->a(Lo/OcbsMicaOrderConfirmDialogFragmentwork11;Landroid/view/View;)V

    .line 148
    iput-object p2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentwork11$DropdropElements2;->e:Lo/SimpaisaAccountListViewModelrequestAccountList1;

    return-void
.end method
