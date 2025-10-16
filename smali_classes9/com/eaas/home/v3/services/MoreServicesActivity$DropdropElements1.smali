.class public final Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements1;
.super Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/v3/services/MoreServicesActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/eaas/home/v3/services/MoreServicesActivity;


# direct methods
.method constructor <init>(Lcom/eaas/home/v3/services/MoreServicesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements1;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    .line 293
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/eaas/home/v3/services/MoreServicesActivity$DropdropElements1;->d:Lcom/eaas/home/v3/services/MoreServicesActivity;

    invoke-static {v0}, Lcom/eaas/home/v3/services/MoreServicesActivity;->m(Lcom/eaas/home/v3/services/MoreServicesActivity;)Lo/setClipTextToBoundingBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    return p1
.end method
