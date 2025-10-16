.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment$DropdropElements2;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;

    .line 91
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment$DropdropElements2;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment$DropdropElements2;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    .line 95
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment$DropdropElements2;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment$DropdropElements2;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;

    invoke-static {p3}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment$DropdropElements2;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment$DropdropElements2;->d:Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferFragment;)V

    :cond_0
    return-void
.end method
