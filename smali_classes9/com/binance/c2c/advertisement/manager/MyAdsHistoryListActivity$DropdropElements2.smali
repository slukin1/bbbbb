.class public final Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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
.field final synthetic a:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;->a:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    .line 131
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;->a:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->a(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;->a:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->a(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    .line 134
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;->a:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->a(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;->a:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    invoke-static {p3}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->a(Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p1, p2, :cond_0

    .line 136
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity$DropdropElements2;->a:Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/manager/MyAdsHistoryListActivity;->b(Z)V

    :cond_0
    return-void
.end method
