.class public abstract Lo/getShortcutTitle;
.super Lo/MediaType;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeMarketDetailNewsFragment;
.implements Lo/isHot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getShortcutTitle$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/binance/trade/sdk/orderbook/BaseMarginOrderBookComponent;",
        "Lcom/binance/base/component/view/AsyncInflateViewComponent;",
        "Lcom/binance/trade/sdk/orderbook/OrderBookListener;",
        "Lcom/binance/trade/sdk/orderbook/MarginOrderBookDecimalAdapter;",
        "onInflate",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "Lcom/binance/base/component/view/OnInflateListener;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "orderBookLayout",
        "Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;",
        "getOrderBookLayout",
        "()Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;",
        "screenAutoTracker",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "getScreenAutoTracker",
        "()Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "onCreate",
        "view",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onItemClick",
        "isBid",
        "",
        "itemData",
        "Lcom/binance/trade/sdk/orderbook/bean/DepthItem;",
        "onNextFrame",
        "data",
        "Lcom/binance/trade/sdk/orderbook/bean/DepthDataStructure$DepthListDataPack;",
        "onLatestPriceChanged",
        "onModeChanged",
        "mode",
        "Lcom/binance/trade/sdk/orderbook/OrderBookMode;",
        "onDecimalChanged",
        "decimal",
        "",
        "margin-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/getShortcutTitle;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lo/MediaType;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lo/getShortcutTitle;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract J()Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1021
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0}, Lo/getShortcutTitle;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Lo/MarginHubItemCreator;

    .line 2007
    iget-object v5, v6, Lo/MarginHubItemCreator;->b:Ljava/lang/String;

    const/4 v6, 0x2

    .line 64
    invoke-static {v5, p1, v3, v6, v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v7

    :cond_2
    move v5, v7

    goto :goto_1

    .line 70
    :cond_3
    sget-object p1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string p1, "orderbook_agg_prompt"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lo/ITraceKlineFeatureGuideElementId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lo/MediaType;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lo/getShortcutTitle;->J()Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Lo/MarginTradeMarketDetailNewsFragment;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setOrderBookListener(Lo/MarginTradeMarketDetailNewsFragment;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/getShortcutTitle;->J()Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lo/isHot;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->setDecimalAdapter(Lo/isHot;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lo/getShortcutTitle;->J()Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->d()V

    :cond_2
    return-void
.end method

.method public al_()V
    .locals 0

    .line 15
    invoke-static {p0}, Lo/MarginHubUtilonClickFuturesHub1;->b(Lo/MarginTradeMarketDetailNewsFragment;)V

    return-void
.end method

.method public am_()V
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lo/TradeMarketDetailHeaderViewModel_tags_delegatelambda5inlinedmap121;

    if-eqz v1, :cond_0

    check-cast v0, Lo/TradeMarketDetailHeaderViewModel_tags_delegatelambda5inlinedmap121;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/TradeMarketDetailHeaderViewModel_tags_delegatelambda5inlinedmap121;->m()V

    :cond_1
    return-void
.end method

.method public b(ZLo/BookFragmentinitView8;)V
    .locals 1

    .line 3021
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p2, p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    sget-object p2, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string p2, "orderbook_level"

    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "order_form"

    invoke-static {v0, p2, p1}, Lo/ITraceKlineFeatureGuideElementId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d(Lcom/binance/trade/sdk/orderbook/OrderBookMode;)V
    .locals 3

    .line 4021
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 47
    sget-object v1, Lo/getShortcutTitle$DropdropElements3$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "orderbook_type_prompt"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 55
    sget-object p1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string p1, "buy"

    invoke-static {v2, p1, v0}, Lo/ITraceKlineFeatureGuideElementId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 52
    :cond_2
    sget-object p1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string p1, "sell"

    invoke-static {v2, p1, v0}, Lo/ITraceKlineFeatureGuideElementId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_3
    sget-object p1, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string p1, "default"

    invoke-static {v2, p1, v0}, Lo/ITraceKlineFeatureGuideElementId;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
