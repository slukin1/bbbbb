.class public final Lcom/finance/voptions/feature/orderbook/widget/VOptionsPortraitLayoutProvider;
.super Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/voptions/feature/orderbook/widget/VOptionsPortraitLayoutProvider;",
        "Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;",
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
        "",
        "setPriceUnit",
        "(Ljava/lang/String;)V",
        "setAmountUnit"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final initBuySellRatioView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final initView(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->initView(Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;)V

    .line 23
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getLayoutDecimal()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getOrderBookBuySellRatioView()Lcom/finance/framework/widget/orderbook/OrderBookBuySellRatioView;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/widget/VOptionsPortraitLayoutProvider;->getLayerTradeType()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/widget/VOptionsPortraitLayoutProvider;->getBidBottomSpace()Landroid/widget/Space;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/finance/voptions/feature/orderbook/widget/VOptionsPortraitLayoutProvider;->getRatioBottomSpace()Landroid/widget/Space;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getOrderBookViewBid()Lcom/finance/framework/widget/orderbook/OrderBookView;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    .line 29
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 43
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void
.end method

.method public final setAmountUnit(Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getTvAmountTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f154390

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setPriceUnit(Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getTvPriceTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/layoutprovider/PortraitLayoutProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1559c4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
