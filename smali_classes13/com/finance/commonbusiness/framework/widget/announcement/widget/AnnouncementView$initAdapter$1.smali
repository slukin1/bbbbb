.class public final Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$initAdapter$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$initAdapter$1;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Landroidx/recyclerview/widget/RecyclerView$equals;",
        "p1",
        "",
        "p2",
        "",
        "smoothScrollToPosition",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements2;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$initAdapter$1;->c:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements2;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 305
    invoke-direct {p0, p2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V
    .locals 0

    .line 307
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$initAdapter$1;->c:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements2;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 308
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$initAdapter$1;->c:Lcom/finance/commonbusiness/framework/widget/announcement/widget/AnnouncementView$DropdropElements2;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$component4;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    return-void
.end method
