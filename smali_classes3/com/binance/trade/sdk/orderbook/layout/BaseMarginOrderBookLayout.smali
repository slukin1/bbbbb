.class public Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout$Companion;,
        Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u0089\u00012\u00020\u0001:\u0002\u0089\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\r\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ-\u0010\u001b\u001a\u00020\u000c2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ!\u0010!\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 2\u0008\u0010\u0005\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u001eR*\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(8\u0007@AX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R*\u0010/\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u00105\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010$\u001a\u0004\u00086\u0010&\"\u0004\u00087\u0010\u001eR \u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0006088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020(088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010<R*\u0010@\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010?8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010F\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010?8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010A\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER$\u0010J\u001a\u0004\u0018\u00010I8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010Q\u001a\u0004\u0018\u00010P8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR*\u0010W\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u00020\u000f8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010$\u001a\u0004\u0008^\u0010&R.\u0010_\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00108\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR.\u0010f\u001a\u0004\u0018\u00010e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010e8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0016\u0010o\u001a\u0004\u0018\u00010l8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR\u0016\u0010q\u001a\u0004\u0018\u00010l8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010nR\u0016\u0010u\u001a\u0004\u0018\u00010r8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u0004\u0018\u00010r8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010tR\u0016\u0010{\u001a\u0004\u0018\u00010x8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010zR\u0016\u0010}\u001a\u0004\u0018\u00010r8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010tR\u0018\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8EX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001"
    }
    d2 = {
        "Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/binance/base/tools/AppStyle;",
        "",
        "c",
        "(ZLcom/binance/base/tools/AppStyle;)V",
        "",
        "Lo/TradeToolBarFragmentonViewBind511;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Lo/TradeToolBarFragmentonViewBind511;",
        "",
        "Lo/BookFragmentinitView8;",
        "p3",
        "(ZLjava/util/List;IZ)V",
        "Lo/MarginHubItemCreator;",
        "d",
        "(Lo/MarginHubItemCreator;)V",
        "b",
        "()V",
        "a",
        "(Ljava/util/List;Ljava/util/List;)V",
        "setPriceUnit",
        "(Ljava/lang/String;)V",
        "setAmountUnit",
        "Ljava/math/BigDecimal;",
        "setBuySellRatio",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "bizName",
        "Ljava/lang/String;",
        "getBizName",
        "()Ljava/lang/String;",
        "setBizName",
        "Lcom/binance/trade/sdk/orderbook/OrderBookMode;",
        "mode",
        "Lcom/binance/trade/sdk/orderbook/OrderBookMode;",
        "getMode",
        "()Lcom/binance/trade/sdk/orderbook/OrderBookMode;",
        "setMode$margin_common_release",
        "(Lcom/binance/trade/sdk/orderbook/OrderBookMode;)V",
        "depthVisibleCount",
        "I",
        "getDepthVisibleCount",
        "()I",
        "setDepthVisibleCount",
        "(I)V",
        "latestPrice",
        "getLatestPrice",
        "setLatestPrice",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "depthVisibleCountFlow",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "getDepthVisibleCountFlow",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "modeFlow",
        "getModeFlow",
        "Lkotlin/Function0;",
        "modeChangedHandle",
        "Lkotlin/jvm/functions/Function0;",
        "getModeChangedHandle",
        "()Lkotlin/jvm/functions/Function0;",
        "setModeChangedHandle",
        "(Lkotlin/jvm/functions/Function0;)V",
        "markPriceVisibilityChangedHandle",
        "getMarkPriceVisibilityChangedHandle",
        "setMarkPriceVisibilityChangedHandle",
        "Lo/MarginTradeMarketDetailNewsFragment;",
        "orderBookListener",
        "Lo/MarginTradeMarketDetailNewsFragment;",
        "getOrderBookListener",
        "()Lo/MarginTradeMarketDetailNewsFragment;",
        "setOrderBookListener",
        "(Lo/MarginTradeMarketDetailNewsFragment;)V",
        "Lo/isHot;",
        "decimalAdapter",
        "Lo/isHot;",
        "getDecimalAdapter",
        "()Lo/isHot;",
        "setDecimalAdapter",
        "(Lo/isHot;)V",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "setAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "placeHolder",
        "getPlaceHolder",
        "layoutProvider",
        "Lo/TradeToolBarFragmentonViewBind511;",
        "getLayoutProvider",
        "()Lo/TradeToolBarFragmentonViewBind511;",
        "setLayoutProvider",
        "(Lo/TradeToolBarFragmentonViewBind511;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;",
        "getOrderBookViewAsk",
        "()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;",
        "orderBookViewAsk",
        "getOrderBookViewBid",
        "orderBookViewBid",
        "Landroid/widget/TextView;",
        "getTvLatestPrice",
        "()Landroid/widget/TextView;",
        "tvLatestPrice",
        "getTvPrice2",
        "tvPrice2",
        "Landroid/widget/ImageView;",
        "getIvDecimal",
        "()Landroid/widget/ImageView;",
        "ivDecimal",
        "getTvDecimal",
        "tvDecimal",
        "Landroid/view/View;",
        "getLayerDecimal",
        "()Landroid/view/View;",
        "layerDecimal",
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
        "tradeLayout",
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
        "getTradeLayout",
        "()Lcom/binance/trade/sdk/bean/TradeLayout;",
        "setTradeLayout",
        "(Lcom/binance/trade/sdk/bean/TradeLayout;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout$Companion;

.field public static final c:I


# instance fields
.field public appStyle:Lcom/binance/base/tools/AppStyle;

.field private bizName:Ljava/lang/String;

.field private decimalAdapter:Lo/isHot;

.field private volatile depthVisibleCount:I

.field private final depthVisibleCountFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private latestPrice:Ljava/lang/String;

.field public layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private markPriceVisibilityChangedHandle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mode:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

.field private modeChangedHandle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final modeFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/trade/sdk/orderbook/OrderBookMode;",
            ">;"
        }
    .end annotation
.end field

.field public orderBookListener:Lo/MarginTradeMarketDetailNewsFragment;

.field private final placeHolder:Ljava/lang/String;

.field public tradeLayout:Lcom/binance/trade/sdk/bean/TradeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->Companion:Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 52
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const-string v3, ""

    iput-object v3, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->bizName:Ljava/lang/String;

    .line 63
    sget-object v4, Lcom/binance/trade/sdk/orderbook/OrderBookMode;->BOTH:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    iput-object v4, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->mode:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    const/4 v4, 0x7

    .line 71
    iput v4, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCount:I

    .line 77
    iput-object v3, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->latestPrice:Ljava/lang/String;

    .line 85
    iget v5, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 86
    iget-object v5, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->mode:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    invoke-static {v5}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    iput-object v5, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->modeFlow:Lo/WCDelegateonSessionUpdateResponse1;

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f060054

    .line 100
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const v5, 0x7f06007b

    .line 101
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 99
    new-instance v5, Lcom/binance/base/tools/AppStyle;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 104
    :cond_0
    new-instance v5, Lcom/binance/base/tools/AppStyle;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    :goto_0
    iput-object v5, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->appStyle:Lcom/binance/base/tools/AppStyle;

    const v5, 0x7f155173

    .line 124
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    if-eqz v2, :cond_7

    const v5, 0x7f040746

    const v6, 0x7f040bab

    const v7, 0x7f0400c9

    const v8, 0x7f040528

    .line 160
    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    const/4 v6, 0x0

    .line 475
    invoke-virtual {v1, v2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 161
    invoke-static {v5, v6}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    iput-object v3, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->bizName:Ljava/lang/String;

    const/4 v3, 0x3

    .line 162
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setDepthVisibleCount(I)V

    const/4 v3, 0x1

    .line 167
    invoke-static {v5, v3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    .line 171
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_2

    .line 172
    invoke-direct {v0, v1, v4, v2}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->c(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Lo/TradeToolBarFragmentonViewBind511;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_6

    const/4 v2, 0x2

    .line 177
    invoke-virtual {v5, v2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v2, :cond_3

    goto :goto_3

    .line 181
    :cond_3
    new-instance v2, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarketLandscapeLayoutProvider;

    invoke-direct {v2, v1}, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarketLandscapeLayoutProvider;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    check-cast v8, Lo/TradeToolBarFragmentonViewBind511;

    goto :goto_3

    .line 180
    :cond_4
    new-instance v2, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;

    invoke-direct {v2, v1}, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    check-cast v8, Lo/TradeToolBarFragmentonViewBind511;

    goto :goto_3

    .line 179
    :cond_5
    new-instance v2, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;

    invoke-direct {v2, v1}, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;-><init>(Landroid/content/Context;)V

    move-object v8, v2

    check-cast v8, Lo/TradeToolBarFragmentonViewBind511;

    :goto_3
    move-object v2, v8

    .line 185
    :cond_6
    invoke-virtual {v0, v2}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setLayoutProvider(Lo/TradeToolBarFragmentonViewBind511;)V

    .line 475
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    :cond_7
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_LEFT:Lcom/binance/trade/sdk/bean/TradeLayout;

    iput-object v1, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->tradeLayout:Lcom/binance/trade/sdk/bean/TradeLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Ljava/util/List;IZ)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2316
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->c(ZLjava/util/List;IZ)V

    .line 2317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Landroid/view/View;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 3283
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getIvDecimal()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5358
    iget-object v2, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->decimalAdapter:Lo/isHot;

    if-eqz v2, :cond_5

    .line 5359
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5360
    iget-object v3, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->decimalAdapter:Lo/isHot;

    invoke-interface {v3}, Lo/isHot;->a()Ljava/util/List;

    move-result-object v3

    .line 5361
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 5485
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 5486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5487
    check-cast v7, Lo/MarginHubItemCreator;

    .line 6007
    iget-object v7, v7, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    .line 5361
    invoke-static {v7, v10, v9, v10, v8}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v7

    .line 5487
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5488
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 5362
    sget-object v4, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    .line 5364
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .line 5489
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 5490
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 5491
    check-cast v7, Lcom/binance/util/bean/AmountString;

    .line 5364
    new-instance v15, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v12, v15

    move-object v8, v15

    move-object v15, v7

    invoke-direct/range {v12 .. v17}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5491
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_1

    .line 5492
    :cond_1
    check-cast v11, Ljava/util/List;

    const/4 v6, 0x2

    .line 5362
    invoke-static {v4, v9, v10, v11, v6}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object v4

    .line 5365
    iget-object v6, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->decimalAdapter:Lo/isHot;

    invoke-interface {v6, v3}, Lo/isHot;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-static {v3, v10, v9, v10, v6}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v9

    .line 5367
    :goto_2
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/util/bean/AmountString;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5366
    :cond_4
    :goto_3
    invoke-virtual {v4, v9}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 5368
    new-instance v3, Lo/BookFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, v0}, Lo/BookFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V

    invoke-virtual {v4, v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 5372
    new-instance v3, Lo/BookFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v1}, Lo/BookFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x1

    .line 5375
    invoke-virtual {v4, v3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    .line 5376
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "decimalSelectDialog"

    invoke-virtual {v4, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 5377
    invoke-static {v1}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 4354
    :cond_5
    iget-object v0, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->orderBookListener:Lo/MarginTradeMarketDetailNewsFragment;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/MarginTradeMarketDetailNewsFragment;->al_()V

    .line 3284
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    .line 9288
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9289
    iget-object v2, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 9290
    iget-object v0, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->orderBookListener:Lo/MarginTradeMarketDetailNewsFragment;

    if-eqz v0, :cond_0

    .line 9292
    new-instance v2, Lo/BookFragmentinitView8;

    .line 11071
    new-instance v5, Lcom/binance/util/bean/AmountString;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 12007
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1f4

    const/16 v17, 0x0

    move-object v3, v2

    .line 9292
    invoke-direct/range {v3 .. v17}, Lo/BookFragmentinitView8;-><init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;DDDZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 9290
    invoke-interface {v0, v1, v2}, Lo/MarginTradeMarketDetailNewsFragment;->b(ZLo/BookFragmentinitView8;)V

    .line 9294
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->decimalAdapter:Lo/isHot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/isHot;->d(Ljava/lang/String;)V

    .line 1370
    :cond_0
    iget-object p0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->orderBookListener:Lo/MarginTradeMarketDetailNewsFragment;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lo/MarginTradeMarketDetailNewsFragment;->a(Ljava/lang/String;)V

    .line 1371
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Lo/TradeToolBarFragmentonViewBind511;
    .locals 7

    .line 199
    const-string v0, ": Could not instantiate the LayoutProvider: "

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 201
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 202
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 13267
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    .line 13268
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13270
    :cond_0
    const-string v4, "."

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v2, v5, v3, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13272
    :cond_1
    const-class v2, Lo/TradeToolBarFragmentonViewBind511;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 205
    :goto_0
    const-class v2, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    new-instance p2, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;

    invoke-direct {p2, p1}, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginPortraitLayoutProvider;-><init>(Landroid/content/Context;)V

    check-cast p2, Lo/TradeToolBarFragmentonViewBind511;

    return-object p2

    .line 207
    :cond_2
    const-class v2, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    new-instance p2, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;

    invoke-direct {p2, p1}, Lcom/binance/trade/sdk/orderbook/layoutprovider/MarginLandscapeLayoutProvider;-><init>(Landroid/content/Context;)V

    check-cast p2, Lo/TradeToolBarFragmentonViewBind511;

    return-object p2

    .line 212
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 218
    :goto_1
    invoke-static {p2, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 219
    const-class v4, Lo/TradeToolBarFragmentonViewBind511;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x1

    .line 221
    :try_start_1
    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v5

    .line 224
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    :goto_2
    :try_start_3
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 234
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TradeToolBarFragmentonViewBind511;

    return-object p1

    :catch_1
    move-exception p1

    .line 226
    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 227
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutProvider "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Throwable;

    .line 227
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 257
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutProvider "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    .line 256
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_3
    move-exception p1

    .line 252
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    .line 251
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_4
    move-exception p1

    .line 247
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    .line 246
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_5
    move-exception p1

    .line 242
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    .line 241
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_6
    move-exception p1

    .line 237
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutProvider "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    .line 236
    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :cond_5
    return-object v1
.end method

.method public static synthetic c(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7373
    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final c(ZLjava/util/List;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lo/BookFragmentinitView8;",
            ">;IZ)V"
        }
    .end annotation

    .line 329
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-ltz p3, :cond_6

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    if-gt p3, v0, :cond_6

    .line 330
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/BookFragmentinitView8;

    const-wide/16 v0, 0x0

    if-nez p4, :cond_5

    if-eqz p1, :cond_2

    .line 335
    check-cast p2, Ljava/lang/Iterable;

    .line 478
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 479
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/BookFragmentinitView8;

    .line 14010
    iget-wide v4, v4, Lo/BookFragmentinitView8;->f:D

    .line 15010
    iget-wide v6, p3, Lo/BookFragmentinitView8;->f:D

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_0

    .line 479
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 478
    check-cast v2, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BookFragmentinitView8;

    .line 16011
    iget-wide v2, v2, Lo/BookFragmentinitView8;->c:D

    add-double/2addr v0, v2

    goto :goto_1

    .line 340
    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    .line 482
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 483
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/BookFragmentinitView8;

    .line 17010
    iget-wide v4, v4, Lo/BookFragmentinitView8;->f:D

    .line 18010
    iget-wide v6, p3, Lo/BookFragmentinitView8;->f:D

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_3

    .line 483
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 484
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 482
    check-cast v2, Ljava/lang/Iterable;

    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/BookFragmentinitView8;

    .line 19011
    iget-wide v2, v2, Lo/BookFragmentinitView8;->c:D

    add-double/2addr v0, v2

    goto :goto_3

    .line 346
    :cond_5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 20021
    iput-object p2, p3, Lo/BookFragmentinitView8;->g:Ljava/lang/Boolean;

    .line 347
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21022
    iput-object p2, p3, Lo/BookFragmentinitView8;->l:Ljava/math/BigDecimal;

    .line 348
    iget-object p2, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->orderBookListener:Lo/MarginTradeMarketDetailNewsFragment;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1, p3}, Lo/MarginTradeMarketDetailNewsFragment;->b(ZLo/BookFragmentinitView8;)V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Ljava/util/List;IZ)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 8319
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->c(ZLjava/util/List;IZ)V

    .line 8320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/BookFragmentinitView8;",
            ">;",
            "Ljava/util/List<",
            "Lo/BookFragmentinitView8;",
            ">;)V"
        }
    .end annotation

    .line 446
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 509
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 511
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 449
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setData(Ljava/util/List;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 452
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setData(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setPriceUnit(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setAmountUnit(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->d()V

    return-void
.end method

.method public final c(ZLcom/binance/base/tools/AppStyle;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getTvLatestPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 26012
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 27013
    :cond_0
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 28076
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 28078
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 22

    move-object/from16 v0, p0

    .line 416
    iget-object v1, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->mode:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    sget-object v2, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout$DropdropElements2$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    .line 505
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    .line 507
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 432
    :cond_1
    iget v1, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCount:I

    goto :goto_1

    .line 424
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    .line 501
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/View;

    .line 503
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_4
    iget v1, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCount:I

    goto :goto_0

    .line 418
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    .line 497
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 419
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/view/View;

    .line 499
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    :cond_7
    iget v1, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCount:I

    :goto_0
    shl-int/2addr v1, v4

    .line 435
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v3, v1, :cond_8

    .line 437
    new-instance v15, Lo/BookFragmentinitView8;

    const/4 v5, 0x0

    iget-object v4, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    .line 23071
    new-instance v6, Lcom/binance/util/bean/AmountString;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v4, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    .line 25071
    new-instance v8, Lcom/binance/util/bean/AmountString;

    invoke-direct {v8, v4, v7}, Lcom/binance/util/bean/AmountString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d9

    const/16 v20, 0x0

    move-object v4, v15

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move/from16 v14, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    .line 437
    invoke-direct/range {v4 .. v18}, Lo/BookFragmentinitView8;-><init>(ZLcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;DDDZFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 439
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setData(Ljava/util/List;)V

    .line 440
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setData(Ljava/util/List;)V

    .line 441
    :cond_a
    iget-object v1, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setLatestPrice(Ljava/lang/String;)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public final d(Lo/MarginHubItemCreator;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getTvDecimal()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33007
    iget-object p1, p1, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 383
    invoke-static {p1, v3, v1, v3, v2}, Lo/BaseMarginTradeFragment;->b(Ljava/lang/String;ILjava/math/RoundingMode;ZI)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final getBizName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->bizName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimalAdapter()Lo/isHot;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->decimalAdapter:Lo/isHot;

    return-object v0
.end method

.method public final getDepthVisibleCount()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCount:I

    return v0
.end method

.method public final getDepthVisibleCountFlow()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method protected final getIvDecimal()Landroid/widget/ImageView;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradeToolBarFragmentonViewBind511;->e()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLatestPrice()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->latestPrice:Ljava/lang/String;

    return-object v0
.end method

.method protected final getLayerDecimal()Landroid/view/View;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradeToolBarFragmentonViewBind511;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutProvider()Lo/TradeToolBarFragmentonViewBind511;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getMarkPriceVisibilityChangedHandle()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->markPriceVisibilityChangedHandle:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getMode()Lcom/binance/trade/sdk/orderbook/OrderBookMode;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->mode:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    return-object v0
.end method

.method public final getModeChangedHandle()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->modeChangedHandle:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getModeFlow()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/trade/sdk/orderbook/OrderBookMode;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->modeFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final getOrderBookListener()Lo/MarginTradeMarketDetailNewsFragment;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->orderBookListener:Lo/MarginTradeMarketDetailNewsFragment;

    return-object v0
.end method

.method protected final getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradeToolBarFragmentonViewBind511;->d()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradeToolBarFragmentonViewBind511;->c()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getTradeLayout()Lcom/binance/trade/sdk/bean/TradeLayout;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->tradeLayout:Lcom/binance/trade/sdk/bean/TradeLayout;

    return-object v0
.end method

.method protected final getTvDecimal()Landroid/widget/TextView;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradeToolBarFragmentonViewBind511;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getTvLatestPrice()Landroid/widget/TextView;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradeToolBarFragmentonViewBind511;->i()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getTvPrice2()Landroid/widget/TextView;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/TradeToolBarFragmentonViewBind511;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAmountUnit(Ljava/lang/String;)V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/TradeToolBarFragmentonViewBind511;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 12

    .line 107
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 29112
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29113
    invoke-virtual {p1}, Lcom/binance/base/tools/AppStyle;->e()Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lo/getKlineDateViewModel;->a(Lcom/binance/base/tools/AppStyle$AppStyleColorType;Landroid/content/Context;)I

    move-result v1

    .line 30013
    iget v2, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 29112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setColors$default(Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29116
    :cond_0
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 29117
    invoke-virtual {p1}, Lcom/binance/base/tools/AppStyle;->c()Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getKlineDateViewModel;->a(Lcom/binance/base/tools/AppStyle$AppStyleColorType;Landroid/content/Context;)I

    move-result v0

    .line 31012
    iget v1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    .line 29116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setColors$default(Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29121
    :cond_1
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->tradeLayout:Lcom/binance/trade/sdk/bean/TradeLayout;

    invoke-interface {v0, p0, p1, v1}, Lo/TradeToolBarFragmentonViewBind511;->c(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/binance/trade/sdk/bean/TradeLayout;)V

    :cond_2
    return-void
.end method

.method public final setBizName(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->bizName:Ljava/lang/String;

    return-void
.end method

.method public final setBuySellRatio(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/TradeToolBarFragmentonViewBind511;->e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    :cond_0
    return-void
.end method

.method public final setDecimalAdapter(Lo/isHot;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->decimalAdapter:Lo/isHot;

    return-void
.end method

.method public final setDepthVisibleCount(I)V
    .locals 1

    .line 73
    iput p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCount:I

    .line 74
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->depthVisibleCountFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLatestPrice(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->latestPrice:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->latestPrice:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->orderBookListener:Lo/MarginTradeMarketDetailNewsFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/MarginTradeMarketDetailNewsFragment;->am_()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getTvLatestPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public final setLayoutProvider(Lo/TradeToolBarFragmentonViewBind511;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 127
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 128
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    .line 129
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 477
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    :cond_0
    invoke-interface {p1, p0}, Lo/TradeToolBarFragmentonViewBind511;->d(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32277
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setPriceUnit(Ljava/lang/String;)V

    .line 32279
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->placeHolder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setAmountUnit(Ljava/lang/String;)V

    .line 32282
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getLayerDecimal()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/BookFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/BookFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 32287
    :cond_1
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getTvLatestPrice()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/TradeMarketPairRepositoryspecialinlinedmap121;

    invoke-direct {v1, p0}, Lo/TradeMarketPairRepositoryspecialinlinedmap121;-><init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V

    invoke-static {v0, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32297
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const v1, 0x7f090012

    if-nez v0, :cond_3

    .line 32298
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32299
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 32298
    invoke-virtual {v0, v2}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32306
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 32307
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32308
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 32307
    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32315
    :cond_4
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewAsk()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lo/TradeFavoritePairRepositoryupdatePortfoliosFromServer1;

    invoke-direct {v0, p0}, Lo/TradeFavoritePairRepositoryupdatePortfoliosFromServer1;-><init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setOnItemClickListener(Lkotlin/jvm/functions/Function3;)V

    .line 32318
    :cond_5
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->getOrderBookViewBid()Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lo/TradeFavoritePairRepositoryfavoritePairs21;

    invoke-direct {v0, p0}, Lo/TradeFavoritePairRepositoryfavoritePairs21;-><init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V

    invoke-virtual {p1, v0}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookView;->setOnItemClickListener(Lkotlin/jvm/functions/Function3;)V

    :cond_6
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 140
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/TradeToolBarFragmentonViewBind511;->a(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final setMarkPriceVisibilityChangedHandle(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->markPriceVisibilityChangedHandle:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMode$margin_common_release(Lcom/binance/trade/sdk/orderbook/OrderBookMode;)V
    .locals 1

    .line 65
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->mode:Lcom/binance/trade/sdk/orderbook/OrderBookMode;

    .line 66
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->modeFlow:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->modeChangedHandle:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setModeChangedHandle(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->modeChangedHandle:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOrderBookListener(Lo/MarginTradeMarketDetailNewsFragment;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->orderBookListener:Lo/MarginTradeMarketDetailNewsFragment;

    return-void
.end method

.method public final setPriceUnit(Ljava/lang/String;)V
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/TradeToolBarFragmentonViewBind511;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTradeLayout(Lcom/binance/trade/sdk/bean/TradeLayout;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->tradeLayout:Lcom/binance/trade/sdk/bean/TradeLayout;

    return-void
.end method
