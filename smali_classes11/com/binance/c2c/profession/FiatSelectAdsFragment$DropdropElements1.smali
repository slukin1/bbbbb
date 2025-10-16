.class public final Lcom/binance/c2c/profession/FiatSelectAdsFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/profession/FiatSelectAdsFragment;
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
        "Lcom/binance/c2c/profession/FiatSelectAdsFragment$DropdropElements1;",
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
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/binance/c2c/profession/FiatSelectAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$DropdropElements1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$DropdropElements1;->c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    .line 128
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$DropdropElements1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_1

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$DropdropElements1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$DropdropElements1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$DropdropElements1;->c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->d(Lcom/binance/c2c/profession/FiatSelectAdsFragment;)Lo/ARouterGroupcamera;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1040
    iget-boolean p1, p1, Lo/ARouterGroupcamera;->b:Z

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsFragment$DropdropElements1;->c:Lcom/binance/c2c/profession/FiatSelectAdsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/binance/c2c/profession/FiatSelectAdsFragment;->b(Lcom/binance/c2c/profession/FiatSelectAdsFragment;Z)V

    :cond_1
    return-void
.end method
