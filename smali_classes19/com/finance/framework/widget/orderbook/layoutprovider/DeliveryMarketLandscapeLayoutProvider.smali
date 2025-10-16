.class public final Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0016\"\u0004\u0008%\u0010\u0018R$\u0010\'\u001a\u0004\u0018\u00010&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R$\u00108\u001a\u0004\u0018\u0001078\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;",
        "Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;",
        "",
        "initView",
        "(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V",
        "",
        "setPriceUnit",
        "(Ljava/lang/String;)V",
        "setAmountUnit",
        "context",
        "Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "tvAmountBidTitle",
        "Landroid/widget/TextView;",
        "tvAmountAskTitle",
        "tvLatestPrice",
        "getTvLatestPrice",
        "()Landroid/widget/TextView;",
        "setTvLatestPrice",
        "(Landroid/widget/TextView;)V",
        "tvPrice2",
        "getTvPrice2",
        "setTvPrice2",
        "Landroid/widget/ImageView;",
        "ivDecimal",
        "Landroid/widget/ImageView;",
        "getIvDecimal",
        "()Landroid/widget/ImageView;",
        "setIvDecimal",
        "(Landroid/widget/ImageView;)V",
        "tvDecimal",
        "getTvDecimal",
        "setTvDecimal",
        "Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;",
        "orderBookBuySellRatioView",
        "Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;",
        "getOrderBookBuySellRatioView",
        "()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;",
        "setOrderBookBuySellRatioView",
        "(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V",
        "Lcom/finance/framework/widget/orderbook/OrderBookView;",
        "orderBookViewAsk",
        "Lcom/finance/framework/widget/orderbook/OrderBookView;",
        "getOrderBookViewAsk",
        "()Lcom/finance/framework/widget/orderbook/OrderBookView;",
        "setOrderBookViewAsk",
        "(Lcom/finance/framework/widget/orderbook/OrderBookView;)V",
        "orderBookViewBid",
        "getOrderBookViewBid",
        "setOrderBookViewBid",
        "Landroid/view/View;",
        "layoutDecimal",
        "Landroid/view/View;",
        "getLayoutDecimal",
        "()Landroid/view/View;",
        "setLayoutDecimal",
        "(Landroid/view/View;)V",
        "",
        "buySellRatioTooltipWidth",
        "Ljava/lang/Integer;",
        "getBuySellRatioTooltipWidth",
        "()Ljava/lang/Integer;",
        "setBuySellRatioTooltipWidth",
        "(Ljava/lang/Integer;)V"
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
.field private buySellRatioTooltipWidth:Ljava/lang/Integer;

.field private final context:Landroid/content/Context;

.field private ivDecimal:Landroid/widget/ImageView;

.field private layoutDecimal:Landroid/view/View;

.field private orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

.field private orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

.field private orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

.field private tvAmountAskTitle:Landroid/widget/TextView;

.field private tvAmountBidTitle:Landroid/widget/TextView;

.field private tvDecimal:Landroid/widget/TextView;

.field private tvLatestPrice:Landroid/widget/TextView;

.field private tvPrice2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBuySellRatioTooltipWidth()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->buySellRatioTooltipWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIvDecimal()Landroid/widget/ImageView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->ivDecimal:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLayoutDecimal()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->layoutDecimal:Landroid/view/View;

    return-object v0
.end method

.method public final getOrderBookBuySellRatioView()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    return-object v0
.end method

.method public final getOrderBookViewAsk()Lcom/finance/framework/widget/orderbook/OrderBookView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-object v0
.end method

.method public final getOrderBookViewBid()Lcom/finance/framework/widget/orderbook/OrderBookView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-object v0
.end method

.method public final getTvDecimal()Landroid/widget/TextView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvDecimal:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLatestPrice()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvLatestPrice:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPrice2()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvPrice2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final initView(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0630

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b4771

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvAmountBidTitle:Landroid/widget/TextView;

    const v0, 0x7f0b4770

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvAmountAskTitle:Landroid/widget/TextView;

    const v0, 0x7f0b194c

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->setIvDecimal(Landroid/widget/ImageView;)V

    const v0, 0x7f0b3c5b

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->setTvDecimal(Landroid/widget/TextView;)V

    const v0, 0x7f0b2060

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->setLayoutDecimal(Landroid/view/View;)V

    const v0, 0x7f0b2944

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/orderbook/OrderBookView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->setOrderBookViewAsk(Lcom/finance/framework/widget/orderbook/OrderBookView;)V

    const v0, 0x7f0b2945

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/orderbook/OrderBookView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->setOrderBookViewBid(Lcom/finance/framework/widget/orderbook/OrderBookView;)V

    const v0, 0x7f0b2940

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->setOrderBookBuySellRatioView(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V

    return-void
.end method

.method public final onAppStyleChanged(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 0

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$-CC;->$default$onAppStyleChanged(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V

    return-void
.end method

.method public final rankAskList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$-CC;->$default$rankAskList(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final rankBidList(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$-CC;->$default$rankBidList(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setAmountUnit(Ljava/lang/String;)V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvAmountBidTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvAmountAskTitle:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 67
    aget-object v0, v3, v4

    if-eqz v0, :cond_0

    .line 61
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->context:Landroid/content/Context;

    const v5, 0x7f151d2e

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setBuySellRatioTooltipWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->buySellRatioTooltipWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setIvDecimal(Landroid/widget/ImageView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->ivDecimal:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayoutDecimal(Landroid/view/View;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->layoutDecimal:Landroid/view/View;

    return-void
.end method

.method public final setOrderBookBuySellRatioView(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    return-void
.end method

.method public final setOrderBookViewAsk(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-void
.end method

.method public final setOrderBookViewBid(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-void
.end method

.method public final setPriceUnit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTvDecimal(Landroid/widget/TextView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvDecimal:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLatestPrice(Landroid/widget/TextView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvLatestPrice:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvPrice2(Landroid/widget/TextView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/DeliveryMarketLandscapeLayoutProvider;->tvPrice2:Landroid/widget/TextView;

    return-void
.end method
