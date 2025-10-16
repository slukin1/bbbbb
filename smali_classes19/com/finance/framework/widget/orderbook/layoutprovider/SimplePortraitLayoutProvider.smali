.class public final Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010&\u001a\u0004\u0018\u00010%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010,\u001a\u0004\u0018\u00010%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R$\u00100\u001a\u0004\u0018\u00010/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010)\"\u0004\u00088\u0010+R$\u0010:\u001a\u0004\u0018\u0001098\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;",
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
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
        "rankAskList",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "setPriceUnit",
        "(Ljava/lang/String;)V",
        "setAmountUnit",
        "context",
        "Landroid/content/Context;",
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
        "Landroid/widget/TextView;",
        "tvLatestPrice",
        "Landroid/widget/TextView;",
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

.field private tvDecimal:Landroid/widget/TextView;

.field private tvLatestPrice:Landroid/widget/TextView;

.field private tvPrice2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getBuySellRatioTooltipWidth()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->buySellRatioTooltipWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIvDecimal()Landroid/widget/ImageView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->ivDecimal:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLayoutDecimal()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->layoutDecimal:Landroid/view/View;

    return-object v0
.end method

.method public final getOrderBookBuySellRatioView()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    return-object v0
.end method

.method public final getOrderBookViewAsk()Lcom/finance/framework/widget/orderbook/OrderBookView;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-object v0
.end method

.method public final getOrderBookViewBid()Lcom/finance/framework/widget/orderbook/OrderBookView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-object v0
.end method

.method public final getTvDecimal()Landroid/widget/TextView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->tvDecimal:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvLatestPrice()Landroid/widget/TextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->tvLatestPrice:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPrice2()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->tvPrice2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final initView(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e063c

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2944

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/widget/orderbook/OrderBookView;

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->setOrderBookViewAsk(Lcom/finance/framework/widget/orderbook/OrderBookView;)V

    const v0, 0x7f0b2945

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/OrderBookView;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->setOrderBookViewBid(Lcom/finance/framework/widget/orderbook/OrderBookView;)V

    return-void
.end method

.method public final onAppStyleChanged(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 0

    .line 14
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

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

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

    .line 14
    invoke-static {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$-CC;->$default$rankBidList(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setAmountUnit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setBuySellRatioTooltipWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->buySellRatioTooltipWidth:Ljava/lang/Integer;

    return-void
.end method

.method public final setIvDecimal(Landroid/widget/ImageView;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->ivDecimal:Landroid/widget/ImageView;

    return-void
.end method

.method public final setLayoutDecimal(Landroid/view/View;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->layoutDecimal:Landroid/view/View;

    return-void
.end method

.method public final setOrderBookBuySellRatioView(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    return-void
.end method

.method public final setOrderBookViewAsk(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-void
.end method

.method public final setOrderBookViewBid(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-void
.end method

.method public final setPriceUnit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setTvDecimal(Landroid/widget/TextView;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->tvDecimal:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvLatestPrice(Landroid/widget/TextView;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->tvLatestPrice:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvPrice2(Landroid/widget/TextView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/SimplePortraitLayoutProvider;->tvPrice2:Landroid/widget/TextView;

    return-void
.end method
