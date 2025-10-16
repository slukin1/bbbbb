.class public final Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R$\u0010/\u001a\u0004\u0018\u00010.8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0012\u001a\u0004\u00086\u0010(\"\u0004\u00087\u0010*R$\u00109\u001a\u0004\u0018\u0001088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;",
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
        "tvPriceTitle",
        "Landroid/widget/TextView;",
        "tvAmountBidTitle",
        "tvAmountAskTitle",
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
        "Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;",
        "orderBookBuySellRatioView",
        "Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;",
        "getOrderBookBuySellRatioView",
        "()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;",
        "setOrderBookBuySellRatioView",
        "(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V",
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

.field private tvPriceTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBuySellRatioTooltipWidth()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->buySellRatioTooltipWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIvDecimal()Landroid/widget/ImageView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->ivDecimal:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLayoutDecimal()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->layoutDecimal:Landroid/view/View;

    return-object v0
.end method

.method public final getOrderBookBuySellRatioView()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    return-object v0
.end method

.method public final getOrderBookViewAsk()Lcom/finance/framework/widget/orderbook/OrderBookView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-object v0
.end method

.method public final getOrderBookViewBid()Lcom/finance/framework/widget/orderbook/OrderBookView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-object v0
.end method

.method public final getTvDecimal()Landroid/widget/TextView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvDecimal:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLatestPrice()Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvLatestPrice:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPrice2()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvPrice2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final initView(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0631

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b4eba

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvPriceTitle:Landroid/widget/TextView;

    const v0, 0x7f0b4771

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvAmountBidTitle:Landroid/widget/TextView;

    const v0, 0x7f0b4770

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvAmountAskTitle:Landroid/widget/TextView;

    const v0, 0x7f0b194c

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->setIvDecimal(Landroid/widget/ImageView;)V

    const v0, 0x7f0b3c5b

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->setTvDecimal(Landroid/widget/TextView;)V

    const v0, 0x7f0b2060

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->setLayoutDecimal(Landroid/view/View;)V

    const v0, 0x7f0b4bff

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->setTvLatestPrice(Landroid/widget/TextView;)V

    const v0, 0x7f0b487b

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->setTvPrice2(Landroid/widget/TextView;)V

    const v0, 0x7f0b2944

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/orderbook/OrderBookView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->setOrderBookViewAsk(Lcom/finance/framework/widget/orderbook/OrderBookView;)V

    const v0, 0x7f0b2945

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/orderbook/OrderBookView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->setOrderBookViewBid(Lcom/finance/framework/widget/orderbook/OrderBookView;)V

    const v0, 0x7f0b2940

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->setOrderBookBuySellRatioView(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V

    return-void
.end method

.method public final onAppStyleChanged(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 0

    .line 17
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

    .line 17
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

    .line 17
    invoke-static {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$-CC;->$default$rankBidList(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setAmountUnit(Ljava/lang/String;)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvAmountBidTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvAmountAskTitle:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/widget/TextView;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 69
    aget-object v0, v3, v4

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->context:Landroid/content/Context;

    const v5, 0x7f154390

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 30
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->buySellRatioTooltipWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setIvDecimal(Landroid/widget/ImageView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->ivDecimal:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayoutDecimal(Landroid/view/View;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->layoutDecimal:Landroid/view/View;

    return-void
.end method

.method public final setOrderBookBuySellRatioView(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    return-void
.end method

.method public final setOrderBookViewAsk(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-void
.end method

.method public final setOrderBookViewBid(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-void
.end method

.method public final setPriceUnit(Ljava/lang/String;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvPriceTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->context:Landroid/content/Context;

    const v2, 0x7f1559c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTvDecimal(Landroid/widget/TextView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvDecimal:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLatestPrice(Landroid/widget/TextView;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvLatestPrice:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvPrice2(Landroid/widget/TextView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/LandscapeLayoutProvider;->tvPrice2:Landroid/widget/TextView;

    return-void
.end method
