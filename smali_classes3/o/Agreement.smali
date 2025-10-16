.class public final Lo/Agreement;
.super Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\u00020\u00158\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/Agreement;",
        "Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;",
        "Lo/b;",
        "p0",
        "Lo/getShortcutTitle;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/b;Lo/getShortcutTitle;Z)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "E",
        "()V",
        "i",
        "Lcom/binance/trade/sdk/bean/TradeLayout;",
        "e",
        "(Lcom/binance/trade/sdk/bean/TradeLayout;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "a",
        "Lcom/binance/trade/sdk/bean/TradeLayout;"
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
.field private a:Lcom/binance/trade/sdk/bean/TradeLayout;

.field private c:I


# direct methods
.method public constructor <init>(Lo/b;Lo/getShortcutTitle;Z)V
    .locals 0

    .line 26
    check-cast p2, Lo/b;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;-><init>(Lo/b;Lo/b;Z)V

    const p1, 0x7f0e0cf9

    .line 28
    iput p1, p0, Lo/Agreement;->c:I

    return-void
.end method

.method private final E()V
    .locals 5

    .line 39
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/widget/ExchangeRootLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/widget/ExchangeRootLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    .line 40
    iget-object v1, p0, Lo/Agreement;->a:Lcom/binance/trade/sdk/bean/TradeLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 1030
    sget-object v2, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2016
    sget-object v2, Lcom/binance/trade/sdk/bean/TradeLayout$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_1

    .line 2018
    :cond_1
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_LEFT:Lcom/binance/trade/sdk/bean/TradeLayout;

    goto :goto_1

    .line 2017
    :cond_2
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_RIGHT:Lcom/binance/trade/sdk/bean/TradeLayout;

    :cond_3
    :goto_1
    move-object v2, v1

    .line 40
    :cond_4
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_LEFT:Lcom/binance/trade/sdk/bean/TradeLayout;

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 39
    :goto_2
    invoke-virtual {v0, v3}, Lcom/binance/widget/ExchangeRootLayout;->setPlaceOrderLeft(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lo/Agreement;->a:Lcom/binance/trade/sdk/bean/TradeLayout;

    .line 35
    invoke-static {}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage2;->b()Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/Agreement;->e(Lcom/binance/trade/sdk/bean/TradeLayout;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 28
    iget v0, p0, Lo/Agreement;->c:I

    return v0
.end method

.method public final e(Lcom/binance/trade/sdk/bean/TradeLayout;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lo/Agreement;->a:Lcom/binance/trade/sdk/bean/TradeLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 68
    :cond_0
    iput-object p1, p0, Lo/Agreement;->a:Lcom/binance/trade/sdk/bean/TradeLayout;

    .line 69
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->I()Lo/b;

    move-result-object v0

    instance-of v1, v0, Lo/getShortcutTitle;

    if-eqz v1, :cond_1

    check-cast v0, Lo/getShortcutTitle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Lo/getShortcutTitle;->J()Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6391
    iget-object v1, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->layoutProvider:Lo/TradeToolBarFragmentonViewBind511;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->appStyle:Lcom/binance/base/tools/AppStyle;

    invoke-interface {v1, v0, v2, p1}, Lo/TradeToolBarFragmentonViewBind511;->c(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;Lcom/binance/base/tools/AppStyle;Lcom/binance/trade/sdk/bean/TradeLayout;)V

    .line 6392
    :cond_2
    iput-object p1, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;->tradeLayout:Lcom/binance/trade/sdk/bean/TradeLayout;

    .line 72
    :cond_3
    invoke-direct {p0}, Lo/Agreement;->E()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 44
    invoke-super {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->i()V

    .line 46
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->I()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelsetupDealPriceUnit2;->I()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "orderbook"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 3056
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Lcom/binance/widget/ExchangeRootLayout;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/binance/widget/ExchangeRootLayout;

    :cond_3
    if-eqz v2, :cond_4

    .line 4020
    new-instance v1, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;

    invoke-direct {v1, v0}, Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;-><init>(Lcom/binance/trade/sdk/orderbook/layout/BaseMarginOrderBookLayout;)V

    .line 5098
    new-instance v0, Lo/getDrawableArrowDown;

    invoke-direct {v0, v1}, Lo/getDrawableArrowDown;-><init>(Lo/MarketDetailApiServiceImplpreloadMarketDetailXml1;)V

    invoke-virtual {v2, v0}, Lcom/binance/widget/ExchangeRootLayout;->setOrderBookHeightChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method
