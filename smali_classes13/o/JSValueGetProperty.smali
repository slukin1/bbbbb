.class public final Lo/JSValueGetProperty;
.super Lo/isJSBoolean;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/Lazy;

.field final b:Lo/b;

.field private final j:Lcom/binance/widget/ExchangeRootLayout;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;Lcom/binance/widget/ExchangeRootLayout;Lo/b;)V
    .locals 0

    .line 23
    invoke-direct {p0, p2}, Lo/isJSBoolean;-><init>(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V

    .line 21
    iput-object p3, p0, Lo/JSValueGetProperty;->j:Lcom/binance/widget/ExchangeRootLayout;

    .line 22
    iput-object p4, p0, Lo/JSValueGetProperty;->b:Lo/b;

    .line 26
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lo/JSValueGetProperty$5;

    invoke-direct {p2, p0}, Lo/JSValueGetProperty$5;-><init>(Lo/JSValueGetProperty;)V

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 38
    new-instance p1, Lo/isJSFunction;

    invoke-direct {p1, p0}, Lo/isJSFunction;-><init>(Lo/JSValueGetProperty;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/JSValueGetProperty;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lo/JSValueGetProperty;)V
    .locals 4

    .line 1041
    iget-object v0, p0, Lo/JSValueGetProperty;->b:Lo/b;

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1043
    iget-object v1, p0, Lo/JSValueGetProperty;->j:Lcom/binance/widget/ExchangeRootLayout;

    invoke-virtual {p0, v1, v0}, Lo/isJSBoolean;->e(Lcom/binance/widget/ExchangeRootLayout;I)V

    .line 1045
    invoke-virtual {p0}, Lo/JSValueGetProperty;->g()I

    move-result v1

    invoke-virtual {p0}, Lo/JSValueGetProperty;->f()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "component view - do on height changed, orderBookContainerView height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orderbook height = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", heightGap = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/JSValueGetProperty;->b:Lo/b;

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2038
    iget-object v1, p0, Lo/JSValueGetProperty;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
