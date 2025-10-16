.class public final Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;
.super Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u000c2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u000c2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J7\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u0018\u0010\u001d\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010%R\u0016\u0010\'\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001eR\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;",
        "Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lcom/binance/data/beans/CurrencyRate;",
        "",
        "setCurrency",
        "(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)V",
        "p3",
        "setLatestPrice",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
        "",
        "d",
        "(Ljava/lang/String;Lcom/finance/framework/widget/orderbook/bean/DepthItem;)Z",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "setOpenOrders",
        "(Ljava/util/List;)V",
        "setOpenOrderData",
        "p4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;I)V",
        "e",
        "Ljava/lang/String;",
        "c",
        "a",
        "b",
        "Lcom/binance/data/beans/CurrencyRate;",
        "g",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "i",
        "h",
        "j",
        "Ljava/util/List;",
        "f"
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
.field private b:Lcom/binance/data/beans/CurrencyRate;

.field private c:Lio/reactivex/disposables/DropdropElements1;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->e:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->d:Ljava/lang/String;

    .line 33
    new-instance p2, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 34
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->g:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/base/widget/TipsTextView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    :cond_1
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

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 12123
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 12124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1529e5

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 4116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 7117
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->c:Lio/reactivex/disposables/DropdropElements1;

    .line 7118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 9102
    invoke-static {p0, p1, p4}, Lo/lineJoin;->e(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9103
    const-string p0, ""

    return-object p0

    .line 9105
    :cond_0
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    .line 9107
    iget-object v2, p3, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    .line 9105
    invoke-static/range {v0 .. v10}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;Ljava/lang/String;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 1

    .line 8130
    new-instance v0, Lo/evaluateJavaScript;

    invoke-direct {v0, p0, p1}, Lo/evaluateJavaScript;-><init>(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;Ljava/lang/String;)V

    invoke-static {v0}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WsConnectHelpergetWsConnectParams1;
    .locals 0

    .line 6129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WsConnectHelpergetWsConnectParams1;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 11122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 5120
    iput-object v0, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic d(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;Ljava/lang/String;)V
    .locals 2

    .line 13131
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->a(Z)V

    .line 13132
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 15022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 14035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13132
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;I)V
    .locals 4

    .line 87
    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->i:Ljava/lang/String;

    .line 88
    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->c:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    :cond_1
    if-ltz p5, :cond_3

    .line 91
    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->i:Ljava/lang/String;

    invoke-static {p2}, Lo/uJ;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p2, p5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->i:Ljava/lang/String;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p5, v3, v1, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p5

    .line 16036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->getPlaceHolder()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 95
    :cond_3
    iget-object p5, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->i:Ljava/lang/String;

    .line 98
    :goto_0
    invoke-virtual {p0, p5}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->setLatestPrice(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->g:Ljava/lang/String;

    invoke-static {p2}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p2

    .line 101
    new-instance p5, Lo/onRecycle;

    new-instance v0, Lo/compileJavaScriptNative;

    invoke-direct {v0, p3, p4, p1, p0}, Lo/compileJavaScriptNative;-><init>(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V

    invoke-direct {p5, v0}, Lo/onRecycle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {p5, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p3, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p3, p2, p5}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 114
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object p2

    .line 22739
    const-string p4, "scheduler is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22740
    new-instance p5, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p5, p3, p2}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 24160
    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24161
    new-instance p3, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {p3, p5, p2}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 116
    new-instance p2, Lo/compileJavaScript;

    new-instance p4, Lo/HummerRecyclerRecycleCallback;

    invoke-direct {p4, p0}, Lo/HummerRecyclerRecycleCallback;-><init>(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V

    invoke-direct {p2, p4}, Lo/compileJavaScript;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25525
    const-string p4, "onSubscribe is null"

    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25526
    new-instance p4, Lio/reactivex/internal/operators/single/DropdropElements3;

    invoke-direct {p4, p3, p2}, Lio/reactivex/internal/operators/single/DropdropElements3;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 119
    new-instance p2, Lo/evaluateBytecodeNative;

    invoke-direct {p2, p0}, Lo/evaluateBytecodeNative;-><init>(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V

    .line 27640
    const-string p3, "onDispose is null"

    invoke-static {p2, p3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27641
    new-instance p3, Lio/reactivex/internal/operators/single/SingleDoOnDispose;

    invoke-direct {p3, p4, p2}, Lio/reactivex/internal/operators/single/SingleDoOnDispose;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/DropdropElements1;)V

    .line 122
    new-instance p2, Lo/destroyJSContextNative;

    new-instance p4, Lo/evaluateBytecode;

    invoke-direct {p4, p0}, Lo/evaluateBytecode;-><init>(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V

    invoke-direct {p2, p4}, Lo/destroyJSContextNative;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30044
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30045
    new-instance p4, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p4, p3, p2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 129
    new-instance p2, Lo/createJSContextNative;

    new-instance p3, Lo/destroyJSContext;

    invoke-direct {p3, p0}, Lo/destroyJSContext;-><init>(Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;)V

    invoke-direct {p2, p3}, Lo/createJSContextNative;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31846
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31847
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    invoke-direct {p1, p4, p2}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 134
    invoke-virtual {p1}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->c:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 10101
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/finance/framework/widget/orderbook/bean/DepthItem;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->j:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 62
    iget-object v2, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->j:Ljava/util/List;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/OpenOrder;

    .line 63
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LIMIT"

    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    .line 66
    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LIMIT_MAKER"

    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/binance/data/beans/OpenOrder;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPriceD()D

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->e(Ljava/lang/String;Ljava/lang/String;D)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 62
    :goto_0
    check-cast v3, Lcom/binance/data/beans/OpenOrder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    nop

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1
.end method

.method public final setCurrency(Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 6

    .line 40
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->d:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 42
    iget-object v2, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->e:Ljava/lang/String;

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 31086
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;I)V

    return-void
.end method

.method public final setLatestPrice(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 46
    iput-object p3, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->e:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->g:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->b:Lcom/binance/data/beans/CurrencyRate;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;I)V

    return-void
.end method

.method public final setOpenOrderData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->j:Ljava/util/List;

    return-void
.end method

.method public final setOpenOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->setOpenOrderData(Ljava/util/List;)V

    .line 78
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/SpotOrderBookLayout;->b()V

    return-void
.end method
