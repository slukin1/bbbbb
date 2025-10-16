.class public final Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;-><init>()V
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
        "Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;",
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
.field final synthetic b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    .line 270
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 272
    iget-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->q(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->q(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p3, 0x3

    if-le p1, p3, :cond_0

    .line 273
    iget-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->q(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->q(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p1, p3, :cond_0

    iget-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->r(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p2, p2, p3, v0}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->a(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;ZZLkotlin/jvm/functions/Function0;I)V

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->q(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 277
    :goto_0
    iget-object p3, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p3}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->i(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;)Lo/getSellerNickname;

    move-result-object p3

    .line 1048
    iget-object p3, p3, Lo/getSellerNickname;->i:Lo/MeasurePassDelegateremeasure12;

    if-lez p1, :cond_2

    const/4 p2, 0x1

    .line 277
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 279
    iget-object p2, p0, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment$DropdropElements1;->b:Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;

    invoke-static {p2, p1}, Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;->c(Lcom/binance/c2c/trade/cash/FiatCashTradeAdsFragment;I)V

    return-void
.end method
