.class public final Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR(\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Lkotlin/Function2;",
        "Lcom/binance/content/data/TradeWidgetInfo;",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "a",
        "Lo/setChainIconUrl;",
        "binding",
        "Lo/setChainIconUrl;",
        "getBinding",
        "()Lo/setChainIconUrl;",
        "setBinding",
        "(Lo/setChainIconUrl;)V",
        "data",
        "Lcom/binance/content/data/TradeWidgetInfo;",
        "getData",
        "()Lcom/binance/content/data/TradeWidgetInfo;",
        "setData",
        "(Lcom/binance/content/data/TradeWidgetInfo;)V"
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
.field public binding:Lo/setChainIconUrl;

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public data:Lcom/binance/content/data/TradeWidgetInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/content/data/TradeWidgetInfo;",
            "-",
            "Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;->c:Lkotlin/jvm/functions/Function2;

    const p2, 0x7f0e0317

    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/setChainIconUrl;->bind(Landroid/view/View;)Lo/setChainIconUrl;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;->binding:Lo/setChainIconUrl;

    .line 34
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 35
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0xc

    .line 37
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;Lcom/binance/content/data/TradeWidgetInfo;Landroid/view/View;)V
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lo/setChainIconUrl;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;->binding:Lo/setChainIconUrl;

    return-object v0
.end method

.method public final getData()Lcom/binance/content/data/TradeWidgetInfo;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;->data:Lcom/binance/content/data/TradeWidgetInfo;

    return-object v0
.end method

.method public final setBinding(Lo/setChainIconUrl;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;->binding:Lo/setChainIconUrl;

    return-void
.end method

.method public final setData(Lcom/binance/content/data/TradeWidgetInfo;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/TradingInfoWidgetView;->data:Lcom/binance/content/data/TradeWidgetInfo;

    return-void
.end method
