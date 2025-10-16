.class public interface abstract Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00168\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010!\u001a\u0004\u0018\u00010\u001c8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010\'\u001a\u0004\u0018\u00010\"8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010*\u001a\u0004\u0018\u00010\"8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001e\u00100\u001a\u0004\u0018\u00010+8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001e\u00103\u001a\u0004\u0018\u00010+8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\u001e\u00109\u001a\u0004\u0018\u0001048\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u0010<\u001a\u0004\u0018\u00010+8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010/R\u001e\u0010B\u001a\u0004\u0018\u00010=8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;",
        "",
        "Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;",
        "p0",
        "",
        "initView",
        "(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "p2",
        "onAppStyleChanged",
        "(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V",
        "",
        "setPriceUnit",
        "(Ljava/lang/String;)V",
        "setAmountUnit",
        "",
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
        "rankBidList",
        "(Ljava/util/List;)Ljava/util/List;",
        "rankAskList",
        "",
        "getBuySellRatioTooltipWidth",
        "()Ljava/lang/Integer;",
        "setBuySellRatioTooltipWidth",
        "(Ljava/lang/Integer;)V",
        "buySellRatioTooltipWidth",
        "Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;",
        "getOrderBookBuySellRatioView",
        "()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;",
        "setOrderBookBuySellRatioView",
        "(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V",
        "orderBookBuySellRatioView",
        "Lcom/finance/framework/widget/orderbook/OrderBookView;",
        "getOrderBookViewAsk",
        "()Lcom/finance/framework/widget/orderbook/OrderBookView;",
        "setOrderBookViewAsk",
        "(Lcom/finance/framework/widget/orderbook/OrderBookView;)V",
        "orderBookViewAsk",
        "getOrderBookViewBid",
        "setOrderBookViewBid",
        "orderBookViewBid",
        "Landroid/widget/TextView;",
        "getTvLatestPrice",
        "()Landroid/widget/TextView;",
        "setTvLatestPrice",
        "(Landroid/widget/TextView;)V",
        "tvLatestPrice",
        "getTvPrice2",
        "setTvPrice2",
        "tvPrice2",
        "Landroid/widget/ImageView;",
        "getIvDecimal",
        "()Landroid/widget/ImageView;",
        "setIvDecimal",
        "(Landroid/widget/ImageView;)V",
        "ivDecimal",
        "getTvDecimal",
        "setTvDecimal",
        "tvDecimal",
        "Landroid/view/View;",
        "getLayoutDecimal",
        "()Landroid/view/View;",
        "setLayoutDecimal",
        "(Landroid/view/View;)V",
        "layoutDecimal"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBuySellRatioTooltipWidth()Ljava/lang/Integer;
.end method

.method public abstract getIvDecimal()Landroid/widget/ImageView;
.end method

.method public abstract getLayoutDecimal()Landroid/view/View;
.end method

.method public abstract getOrderBookBuySellRatioView()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;
.end method

.method public abstract getOrderBookViewAsk()Lcom/finance/framework/widget/orderbook/OrderBookView;
.end method

.method public abstract getOrderBookViewBid()Lcom/finance/framework/widget/orderbook/OrderBookView;
.end method

.method public abstract getTvDecimal()Landroid/widget/TextView;
.end method

.method public abstract getTvLatestPrice()Landroid/widget/TextView;
.end method

.method public abstract getTvPrice2()Landroid/widget/TextView;
.end method

.method public abstract initView(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
.end method

.method public abstract onAppStyleChanged(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V
.end method

.method public abstract rankAskList(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract rankBidList(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public abstract setAmountUnit(Ljava/lang/String;)V
.end method

.method public abstract setBuySellRatioTooltipWidth(Ljava/lang/Integer;)V
.end method

.method public abstract setIvDecimal(Landroid/widget/ImageView;)V
.end method

.method public abstract setLayoutDecimal(Landroid/view/View;)V
.end method

.method public abstract setOrderBookBuySellRatioView(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V
.end method

.method public abstract setOrderBookViewAsk(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
.end method

.method public abstract setOrderBookViewBid(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
.end method

.method public abstract setPriceUnit(Ljava/lang/String;)V
.end method

.method public abstract setTvDecimal(Landroid/widget/TextView;)V
.end method

.method public abstract setTvLatestPrice(Landroid/widget/TextView;)V
.end method

.method public abstract setTvPrice2(Landroid/widget/TextView;)V
.end method
