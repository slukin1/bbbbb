.class public interface abstract Lo/getAskBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\"\u001a\u00020#H&J\n\u0010$\u001a\u0004\u0018\u00010%H&J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0017J\u0008\u0010,\u001a\u00020\'H&J\u0010\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\u001cH\u0017Jv\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010%2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0017J\u0008\u0010A\u001a\u00020\'H\u0016J \u0010B\u001a\u00020\'2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020GH\u0016J \u0010H\u001a\u00020\'2\u0006\u0010E\u001a\u00020%2\u0006\u00106\u001a\u00020%2\u0006\u00105\u001a\u00020%H\u0016J\u0014\u0010I\u001a\u00020\'*\u00020\u00072\u0006\u00106\u001a\u00020%H\u0002J\u0014\u0010J\u001a\u00020\'*\u00020\u00072\u0006\u00105\u001a\u00020%H\u0002J\u001a\u0010K\u001a\u00020\'2\u0008\u0010L\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020%H\u0016J \u0010M\u001a\u00020\'2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020%2\u0006\u00105\u001a\u00020%H\u0016J\u0010\u0010N\u001a\u00020\'2\u0006\u00105\u001a\u00020%H\u0016J\u0010\u0010O\u001a\u00020\'2\u0006\u00105\u001a\u00020%H\u0016J\u0008\u0010P\u001a\u00020\'H\u0016J\u0008\u0010Q\u001a\u00020\'H\u0017J\u0010\u0010R\u001a\u00020\'2\u0006\u0010S\u001a\u00020;H\u0016J\u0010\u0010T\u001a\u00020\'2\u0006\u0010U\u001a\u00020VH\u0016J\u0008\u0010W\u001a\u00020\'H\u0016J\u0008\u0010X\u001a\u00020\'H\u0016J\u0008\u0010Y\u001a\u00020\'H\u0016J\u0008\u0010Z\u001a\u00020\'H\u0016J\u0008\u0010[\u001a\u00020\'H\u0016J\u0008\u0010\\\u001a\u00020\'H\u0016J\u0008\u0010]\u001a\u00020\'H\u0016J\u0008\u0010^\u001a\u00020\'H\u0016J\u0008\u0010_\u001a\u00020\'H\u0016J\u0010\u0010`\u001a\u00020\'2\u0006\u0010a\u001a\u00020;H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/protocol/TradeLandscapePlaceOrder;",
        "",
        "orderTypeTab",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "getOrderTypeTab",
        "()Lcom/binance/widget/tablayout/XTabLayout;",
        "buyPlaceOrderView",
        "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "getBuyPlaceOrderView",
        "()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "buyTPSLView",
        "Lcom/finance/spot/framework/widget/TPSLView;",
        "getBuyTPSLView",
        "()Lcom/finance/spot/framework/widget/TPSLView;",
        "sellTPSLView",
        "getSellTPSLView",
        "sellPlaceOrderView",
        "getSellPlaceOrderView",
        "aboutOrderType",
        "Landroid/widget/ImageView;",
        "getAboutOrderType",
        "()Landroid/widget/ImageView;",
        "userLogin",
        "Landroid/widget/TextView;",
        "getUserLogin",
        "()Landroid/widget/TextView;",
        "orderTypeList",
        "",
        "Lcom/finance/spot/feature/trade/placeorder/data/ordertype/BaseTypeData;",
        "getOrderTypeList",
        "()Ljava/util/List;",
        "currentOrderType",
        "getCurrentOrderType",
        "()Lcom/finance/spot/feature/trade/placeorder/data/ordertype/BaseTypeData;",
        "getExchangeData",
        "Lcom/finance/spot/feature/trade/data/SpotExchangeStateData;",
        "getScreenUrl",
        "",
        "setupViews",
        "",
        "view",
        "Landroid/view/View;",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "onAboutIconClick",
        "setPlaceOrderType",
        "typeData",
        "placeOrder",
        "tradeSide",
        "",
        "ocoLimitPrice",
        "trailingDelta",
        "stopPrice",
        "price",
        "amount",
        "percent",
        "icebergAmount",
        "estFee",
        "isSor",
        "",
        "spotTPSLData",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
        "priceType",
        "bboType",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/BBOType;",
        "realOnPlaceOrderSuccess",
        "setOrderPriceAndAmountFromOrderBook",
        "context",
        "Landroid/content/Context;",
        "orderType",
        "depthItem",
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
        "setOrderAmountAndTotal",
        "setTrailingStopAmount",
        "setTrailingStopPrice",
        "setOrderAmount",
        "orderView",
        "setOrderPrice",
        "setSelectedPrice",
        "setSelectedStopPrice",
        "realClearUserInputs",
        "updateOrderSymbolInfo",
        "realShowOffShelves",
        "show",
        "realChangeAppStyle",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "realUpdatePriceAndCoinRate",
        "updateTypeDataLatestPrice",
        "setTradeLimit",
        "setQuoteAsset",
        "realSetCurrencyRate",
        "realUpdateLoginStatus",
        "realOnLogin",
        "realOnLogout",
        "realCheckAndUpdateTotal",
        "realEnableTradeBtn",
        "enable",
        "finance-biz-spot_release"
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
.method public abstract Q()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;
.end method

.method public abstract R()Lcom/finance/spot/framework/widget/TPSLView;
.end method

.method public abstract S()Landroid/widget/ImageView;
.end method

.method public abstract T()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/RxExtKtawaitThrows2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract U()Lo/_smallerThanLong;
.end method

.method public abstract V()Lcom/finance/spot/framework/widget/SpotPlaceOrderView;
.end method

.method public abstract W()Lcom/binance/widget/tablayout/XTabLayout;
.end method

.method public abstract Y()Landroid/widget/TextView;
.end method

.method public abstract Z()V
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ac()Lcom/finance/spot/framework/widget/TPSLView;
.end method

.method public abstract ad()V
.end method

.method public abstract ag()V
.end method

.method public abstract b(Lo/RxExtKtawaitThrows2;)V
.end method

.method public abstract c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;Ljava/lang/String;Lo/NestmclearBusiness;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method
