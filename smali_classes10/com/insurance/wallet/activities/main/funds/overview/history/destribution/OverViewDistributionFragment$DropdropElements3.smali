.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    .line 127
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 129
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 130
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p2, 0x6

    if-le p1, p2, :cond_0

    .line 131
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->getMPresenter()Lo/zzmz$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements3;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Lo/getDateString;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/zzmz$DropdropElements2;->a(Lo/getDateString;)V

    :cond_0
    return-void
.end method
