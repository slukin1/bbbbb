.class public final Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$DropdropElements4;->c:Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;

    .line 110
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 113
    iget-object p1, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$DropdropElements4;->c:Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;->e(Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$DropdropElements4;->c:Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;->e(Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p2, 0x6

    if-le p1, p2, :cond_0

    .line 114
    iget-object p1, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$DropdropElements4;->c:Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;->e(Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$DropdropElements4;->c:Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;->e(Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x3

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$DropdropElements4;->c:Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;->c(Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment$DropdropElements4;->c:Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;->a(Lcom/insurance/wallet/activities/history/FundingWalletDistributionHistoryFragment;)V

    :cond_0
    return-void
.end method
