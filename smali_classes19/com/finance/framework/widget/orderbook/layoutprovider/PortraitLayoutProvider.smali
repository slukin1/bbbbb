.class public Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R$\u0010*\u001a\u0004\u0018\u00010)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00100\u001a\u0004\u0018\u00010)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R$\u00104\u001a\u0004\u0018\u0001038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010!\u001a\u0004\u0008;\u0010#\"\u0004\u0008<\u0010%R$\u0010=\u001a\u0004\u0018\u00010\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010!\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010%R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010C\u001a\u0004\u0018\u00010@8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010B\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010H\u001a\u0004\u0018\u00010\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010!\u001a\u0004\u0008I\u0010#\"\u0004\u0008J\u0010%R$\u0010K\u001a\u0004\u0018\u00010\n8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010\u000cR$\u0010Q\u001a\u0004\u0018\u00010P8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010W\u001a\u0004\u0018\u00010P8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010T\"\u0004\u0008Y\u0010VR$\u0010Z\u001a\u0004\u0018\u00010\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010L\u001a\u0004\u0008[\u0010N\"\u0004\u0008\\\u0010\u000cR$\u0010^\u001a\u0004\u0018\u00010]8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u00020]8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;",
        "Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;",
        "",
        "initView",
        "(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V",
        "Landroid/view/View;",
        "initBuySellRatioView",
        "(Landroid/view/View;)V",
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
        "rankAskList",
        "(Ljava/util/List;)Ljava/util/List;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/widget/TextView;",
        "tvPriceTitle",
        "Landroid/widget/TextView;",
        "getTvPriceTitle",
        "()Landroid/widget/TextView;",
        "setTvPriceTitle",
        "(Landroid/widget/TextView;)V",
        "tvAmountTitle",
        "getTvAmountTitle",
        "setTvAmountTitle",
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
        "setTvLatestPrice",
        "tvPrice2",
        "getTvPrice2",
        "setTvPrice2",
        "Landroid/widget/ImageView;",
        "ivTradeType",
        "Landroid/widget/ImageView;",
        "ivDecimal",
        "getIvDecimal",
        "()Landroid/widget/ImageView;",
        "setIvDecimal",
        "(Landroid/widget/ImageView;)V",
        "tvDecimal",
        "getTvDecimal",
        "setTvDecimal",
        "layerTradeType",
        "Landroid/view/View;",
        "getLayerTradeType",
        "()Landroid/view/View;",
        "setLayerTradeType",
        "Landroid/widget/Space;",
        "bidBottomSpace",
        "Landroid/widget/Space;",
        "getBidBottomSpace",
        "()Landroid/widget/Space;",
        "setBidBottomSpace",
        "(Landroid/widget/Space;)V",
        "ratioBottomSpace",
        "getRatioBottomSpace",
        "setRatioBottomSpace",
        "layoutDecimal",
        "getLayoutDecimal",
        "setLayoutDecimal",
        "",
        "buySellRatioTooltipWidth",
        "Ljava/lang/Integer;",
        "getBuySellRatioTooltipWidth",
        "()Ljava/lang/Integer;",
        "setBuySellRatioTooltipWidth",
        "(Ljava/lang/Integer;)V",
        "layoutID",
        "I",
        "getLayoutID",
        "()I"
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
.field private bidBottomSpace:Landroid/widget/Space;

.field private buySellRatioTooltipWidth:Ljava/lang/Integer;

.field private final context:Landroid/content/Context;

.field private ivDecimal:Landroid/widget/ImageView;

.field private ivTradeType:Landroid/widget/ImageView;

.field private layerTradeType:Landroid/view/View;

.field private layoutDecimal:Landroid/view/View;

.field private final layoutID:I

.field private orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

.field private orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

.field private orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

.field private ratioBottomSpace:Landroid/widget/Space;

.field private tvAmountTitle:Landroid/widget/TextView;

.field private tvDecimal:Landroid/widget/TextView;

.field private tvLatestPrice:Landroid/widget/TextView;

.field private tvPrice2:Landroid/widget/TextView;

.field private tvPriceTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$A9ORBruM8V6R1mfI4RR8_5426ss(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->initView$lambda$2$lambda$1$lambda$0(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->context:Landroid/content/Context;

    const/16 p1, 0xca

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->buySellRatioTooltipWidth:Ljava/lang/Integer;

    const p1, 0x7f0e063d

    .line 42
    iput p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->layoutID:I

    return-void
.end method

.method private static final initView$lambda$2$lambda$1$lambda$0(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 2476
    invoke-static {}, Lcom/finance/framework/widget/orderbook/OrderBookMode;->values()[Lcom/finance/framework/widget/orderbook/OrderBookMode;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->mode:Lcom/finance/framework/widget/orderbook/OrderBookMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 2477
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setMode$finance_lib_common_ui_release(Lcom/finance/framework/widget/orderbook/OrderBookMode;)V

    .line 2478
    sget-object v1, Lo/isJSUndefined;->INSTANCE:Lo/isJSUndefined;

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->tradeLayout:Lcom/finance/grocer/constant/TradeLayout;

    invoke-static {p1, v1, v2, v0, v3}, Lo/isJSUndefined;->b(Landroid/widget/ImageView;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lcom/finance/framework/widget/orderbook/OrderBookMode;Lcom/finance/grocer/constant/TradeLayout;)V

    .line 2479
    sget-object p1, Lo/isJSContextValid;->INSTANCE:Lo/isJSContextValid;

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getViewTag$finance_lib_common_ui_release()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lo/isJSContextValid;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2481
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->c()V

    .line 2482
    iget-object p0, p0, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->orderBookListener:Lo/JavaScriptRuntime;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lo/JavaScriptRuntime;->d(Lcom/finance/framework/widget/orderbook/OrderBookMode;)V

    .line 59
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final getBidBottomSpace()Landroid/widget/Space;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->bidBottomSpace:Landroid/widget/Space;

    return-object v0
.end method

.method public getBuySellRatioTooltipWidth()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->buySellRatioTooltipWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getIvDecimal()Landroid/widget/ImageView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->ivDecimal:Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final getLayerTradeType()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->layerTradeType:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutDecimal()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->layoutDecimal:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->layoutID:I

    return v0
.end method

.method public getOrderBookBuySellRatioView()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    return-object v0
.end method

.method public getOrderBookViewAsk()Lcom/finance/framework/widget/orderbook/OrderBookView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-object v0
.end method

.method public getOrderBookViewBid()Lcom/finance/framework/widget/orderbook/OrderBookView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-object v0
.end method

.method protected final getRatioBottomSpace()Landroid/widget/Space;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->ratioBottomSpace:Landroid/widget/Space;

    return-object v0
.end method

.method public final getTvAmountTitle()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvAmountTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvDecimal()Landroid/widget/TextView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvDecimal:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvLatestPrice()Landroid/widget/TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvLatestPrice:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTvPrice2()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvPrice2:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPriceTitle()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvPriceTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method protected initBuySellRatioView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2940

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->setOrderBookBuySellRatioView(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V

    .line 79
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getOrderBookBuySellRatioView()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getOrderBookBuySellRatioView()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->DropdropElements2:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;

    invoke-static {}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView$DropdropElements2;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public initView(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getLayoutID()I

    move-result v1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b4eba

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvPriceTitle:Landroid/widget/TextView;

    const v1, 0x7f0b4780

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvAmountTitle:Landroid/widget/TextView;

    const v1, 0x7f0b194c

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->setIvDecimal(Landroid/widget/ImageView;)V

    const v1, 0x7f0b3c5b

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->setTvDecimal(Landroid/widget/TextView;)V

    const v1, 0x7f0b2060

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->setLayoutDecimal(Landroid/view/View;)V

    const v1, 0x7f0b1b0e

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 59
    new-instance v2, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider$$ExternalSyntheticLambda0;-><init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    iput-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->ivTradeType:Landroid/widget/ImageView;

    const p1, 0x7f0b4bff

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->setTvLatestPrice(Landroid/widget/TextView;)V

    const p1, 0x7f0b4ca4

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->setTvPrice2(Landroid/widget/TextView;)V

    const p1, 0x7f0b2944

    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/OrderBookView;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->setOrderBookViewAsk(Lcom/finance/framework/widget/orderbook/OrderBookView;)V

    const p1, 0x7f0b2945

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/orderbook/OrderBookView;

    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->setOrderBookViewBid(Lcom/finance/framework/widget/orderbook/OrderBookView;)V

    const p1, 0x7f0b046e

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->bidBottomSpace:Landroid/widget/Space;

    const p1, 0x7f0b2d17

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->ratioBottomSpace:Landroid/widget/Space;

    .line 73
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->initBuySellRatioView(Landroid/view/View;)V

    return-void
.end method

.method public onAppStyleChanged(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 2

    .line 85
    sget-object v0, Lo/isJSUndefined;->INSTANCE:Lo/isJSUndefined;

    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->ivTradeType:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getMode()Lcom/finance/framework/widget/orderbook/OrderBookMode;

    move-result-object p1

    invoke-static {v0, p2, v1, p1, p3}, Lo/isJSUndefined;->b(Landroid/widget/ImageView;Lcom/binance/base/tools/AppStyle;Landroid/content/Context;Lcom/finance/framework/widget/orderbook/OrderBookMode;Lcom/finance/grocer/constant/TradeLayout;)V

    return-void
.end method

.method public rankAskList(Ljava/util/List;)Ljava/util/List;
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

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public rankBidList(Ljava/util/List;)Ljava/util/List;
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

    .line 24
    invoke-static {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider$-CC;->$default$rankBidList(Lcom/finance/framework/widget/orderbook/layoutprovider/ILayoutProvider;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public setAmountUnit(Ljava/lang/String;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvAmountTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->context:Landroid/content/Context;

    const v2, 0x7f154390

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n("

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

.method protected final setBidBottomSpace(Landroid/widget/Space;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->bidBottomSpace:Landroid/widget/Space;

    return-void
.end method

.method public setBuySellRatioTooltipWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->buySellRatioTooltipWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setIvDecimal(Landroid/widget/ImageView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->ivDecimal:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setLayerTradeType(Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->layerTradeType:Landroid/view/View;

    return-void
.end method

.method public setLayoutDecimal(Landroid/view/View;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->layoutDecimal:Landroid/view/View;

    return-void
.end method

.method public setOrderBookBuySellRatioView(Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->orderBookBuySellRatioView:Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    return-void
.end method

.method public setOrderBookViewAsk(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->orderBookViewAsk:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-void
.end method

.method public setOrderBookViewBid(Lcom/finance/framework/widget/orderbook/OrderBookView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->orderBookViewBid:Lcom/finance/framework/widget/orderbook/OrderBookView;

    return-void
.end method

.method public setPriceUnit(Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvPriceTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->context:Landroid/content/Context;

    const v2, 0x7f1559c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n("

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

.method protected final setRatioBottomSpace(Landroid/widget/Space;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->ratioBottomSpace:Landroid/widget/Space;

    return-void
.end method

.method public final setTvAmountTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvAmountTitle:Landroid/widget/TextView;

    return-void
.end method

.method public setTvDecimal(Landroid/widget/TextView;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvDecimal:Landroid/widget/TextView;

    return-void
.end method

.method public setTvLatestPrice(Landroid/widget/TextView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvLatestPrice:Landroid/widget/TextView;

    return-void
.end method

.method public setTvPrice2(Landroid/widget/TextView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvPrice2:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvPriceTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->tvPriceTitle:Landroid/widget/TextView;

    return-void
.end method
