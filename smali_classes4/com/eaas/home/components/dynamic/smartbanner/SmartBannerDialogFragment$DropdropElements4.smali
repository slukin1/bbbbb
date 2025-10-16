.class public final Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final c:Lo/OcbsOrderConfirmViewModelexecuteToko1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e08da

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/OcbsOrderConfirmViewModelexecuteToko1;->bind(Landroid/view/View;)Lo/OcbsOrderConfirmViewModelexecuteToko1;

    move-result-object p1

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;->c:Lo/OcbsOrderConfirmViewModelexecuteToko1;

    return-void
.end method
