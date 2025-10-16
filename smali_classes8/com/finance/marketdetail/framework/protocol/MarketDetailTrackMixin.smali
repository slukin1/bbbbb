.class public interface abstract Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;,
        Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;,
        Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;,
        Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008Y\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\u0008f\u0018\u0000 x2\u00020\u0001:\u0003vwxJ\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016Jx\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J(\u0010\u001a\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0008H\u0016JH\u0010\u001d\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0016J>\u0010#\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0008\u0010%\u001a\u0004\u0018\u00010\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u0008H\u0016J4\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0008H\u0002J\u0014\u0010*\u001a\u00020\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010+\u001a\u00020\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0014\u0010,\u001a\u00020\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016J,\u0010-\u001a\u00020\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0008H\u0016J\u0014\u0010.\u001a\u00020\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010/\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016J4\u00100\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0008H\u0016J4\u00102\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u00102\u001a\u00020\u0003H\u0016J\u0012\u00103\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u00104\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u00105\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u00106\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u00107\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u00108\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u001a\u00109\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u0006H\u0016J\u001a\u0010;\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u0006H\u0016J\u001a\u0010<\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u0006H\u0016J\u001a\u0010=\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u0006H\u0016J\u001a\u0010>\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u0006H\u0016J\u001a\u0010?\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u0006H\u0016J\u001a\u0010@\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u0006H\u0016J\u0012\u0010A\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010B\u001a\u00020\u0003H\u0016J\u0008\u0010C\u001a\u00020\u0003H\u0016J\u0008\u0010D\u001a\u00020\u0003H\u0016J\u0012\u0010E\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010F\u001a\u00020\u0003H\u0016J\u0018\u0010G\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008H\u0016J\u001c\u0010H\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u0010I\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0014\u0010J\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0014\u0010K\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010L\u001a\u00020\u0003H\u0016J\u0008\u0010M\u001a\u00020\u0003H\u0016J\u0008\u0010N\u001a\u00020\u0003H\u0016J\u0008\u0010O\u001a\u00020\u0003H\u0016J\u0008\u0010P\u001a\u00020\u0003H\u0016J\u0008\u0010Q\u001a\u00020\u0003H\u0016J\u0008\u0010R\u001a\u00020\u0003H\u0016J\u001c\u0010S\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010T\u001a\u00020\u0003H\u0016J\u001c\u0010U\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010V\u001a\u00020\u0003H\u0016J\u0008\u0010W\u001a\u00020\u0003H\u0016J\u0008\u0010X\u001a\u00020\u0003H\u0016J\u0008\u0010Y\u001a\u00020\u0003H\u0016J\u0008\u0010Z\u001a\u00020\u0003H\u0016J\u0014\u0010[\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0014\u0010\\\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010]\u001a\u00020\u0003H\u0016J\u0008\u0010^\u001a\u00020\u0003H\u0016J0\u0010_\u001a\u00020\u00032\u0008\u0010`\u001a\u0004\u0018\u00010\u00082\u0008\u0010a\u001a\u0004\u0018\u00010\u00082\u0006\u0010b\u001a\u00020\u00082\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010d\u001a\u00020\u00032\u0006\u0010e\u001a\u00020\u0008H\u0016J\u0010\u0010f\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0008H\u0016JH\u0010g\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0008H\u0016J\u001e\u0010h\u001a\u00020i*\u00020i2\u0006\u0010j\u001a\u00020\u00082\u0008\u0010k\u001a\u0004\u0018\u00010\u0008H\u0002J.\u0010g\u001a\u00020\u00032\u0008\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010m\u001a\u00020\u00032\u0006\u0010n\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J.\u0010o\u001a\u00020\u00032\u0008\u0010l\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010p\u001a\u00020\u00032\u0006\u0010%\u001a\u00020qH\u0016J\u0010\u0010r\u001a\u00020\u00082\u0006\u0010s\u001a\u00020\u0006H\u0016J\u0018\u0010t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010u\u001a\u00020\u0008H\u0016\u00a8\u0006y\u00b2\u0006\n\u0010z\u001a\u00020\u0008X\u008a\u0084\u0002\u00b2\u0006\n\u0010{\u001a\u00020|X\u008a\u0084\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "",
        "shouldAutoTrack",
        "",
        "Landroid/view/View;",
        "isAutoTracking",
        "",
        "generateMarketDetailUrl",
        "",
        "isHorizontal",
        "at",
        "symbol",
        "trackViewScreen",
        "context",
        "Landroid/content/Context;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$At;",
        "isTrade",
        "dfSource",
        "pageName",
        "abstractStyle",
        "tapShowAbstract",
        "chartType",
        "chartHeight",
        "interval",
        "indicators",
        "price",
        "trackModuleViewMoneyFlow",
        "title",
        "period",
        "trackModuleViewMarginData",
        "growth",
        "position",
        "borrow",
        "growthAsset",
        "positionAsset",
        "trackMoneyClick",
        "elementId",
        "item",
        "module",
        "trackHeader",
        "screenUrl",
        "type",
        "trackHeaderReturnClick",
        "trackHeaderSymbolSwitchClick",
        "trackHeaderShareClick",
        "trackHeaderFavClick",
        "trackHeaderMultiChartClick",
        "trackSlidePageByHeader",
        "trackChart",
        "action",
        "trackChartSetting",
        "trackChartIndicators",
        "trackChartStyle",
        "trackChartDate",
        "trackChartCountdown",
        "trackChartTooltip",
        "trackChartOrderDisplayTooltips",
        "trackChartBreakEvenPrice",
        "turnOn",
        "trackChartKlineAdjustment",
        "trackChartQuickOrder",
        "trackChartInvertedView",
        "trackChartAlert",
        "trackChartPercentage",
        "trackChartLogarithmic",
        "trackChartBidAsk",
        "trackChartHeight",
        "trackChartKlineFeatureGuide",
        "trackChartDrawing",
        "trackChartMore",
        "trackChartEnlarge",
        "trackChartPriceType",
        "trackInfo",
        "trackBottom",
        "trackInfoOrderBook",
        "trackInfoTrades",
        "trackInfoInfo",
        "trackInfoCoinInfo",
        "trackInfoFeeds",
        "trackInfoInfoSpec",
        "trackInfoInfoLeverage",
        "trackInfoTokenUnlock",
        "trackInfoTotalSupply",
        "trackSlidePageByInfo",
        "trackInfoCirculatingSupply",
        "trackOrderPrompt",
        "trackOrderPromptSpotGrid",
        "trackOrderPromptFuturesGrid",
        "trackOrderPromptFiat",
        "trackOrderPromptCurrency",
        "trackOrderPromptAlert",
        "trackOrderPromptBuy",
        "trackOrderPromptSell",
        "trackOrderPromptMargin",
        "trackOrderPromptCreate",
        "trackSelectedSymbol",
        "baseAsset",
        "quoteAsset",
        "selectedPlace",
        "filterText",
        "trackHoldingsSelectedAsset",
        "asset",
        "trackTopSearchHoldingTabClick",
        "sensorClick",
        "addIfValueNotNull",
        "Lcom/moon/analysis/EventBuilder;",
        "key",
        "value",
        "view",
        "sensorEvent",
        "event",
        "fakeSensorClick",
        "trackDrawLineTool",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$ToolBarItem;",
        "getScreenNameForMarketLandActivity",
        "isFromDrawing",
        "deepLinkUrlMarketsDetailLand",
        "symbols",
        "At",
        "ToolBarItem",
        "Companion",
        "finance-biz-marketdetail_release",
        "strKlineHeightFactor",
        "defaultHeight",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;->e:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;

    sput-object v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;->q:Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin$DropdropElements2;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract co_()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d_(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/String;)V
.end method
