.class public final Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;
.super Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001$B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\r\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0014R*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;",
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
        "Lcom/finance/framework/widget/orderbook/bean/DepthItem;",
        "",
        "d",
        "(Ljava/lang/String;Lcom/finance/framework/widget/orderbook/bean/DepthItem;)Z",
        "",
        "Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;",
        "",
        "setOpenOrders",
        "(Ljava/util/List;)V",
        "()V",
        "markPrice",
        "Ljava/lang/String;",
        "getMarkPrice",
        "()Ljava/lang/String;",
        "setMarkPrice",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "onMarkPriceClick",
        "Lkotlin/jvm/functions/Function0;",
        "getOnMarkPriceClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnMarkPriceClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "e",
        "Ljava/util/List;",
        "DropdropElements2"
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
.field private volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private markPrice:Ljava/lang/String;

.field private onMarkPriceClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->markPrice:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/base/widget/TipsTextView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$1;

    invoke-direct {p2, p0}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$1;-><init>(Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;)V

    check-cast p2, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, p2}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->getRatioTipPopupWindow()Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f152bb9

    invoke-static {p2, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 1423
    iget-object p3, p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {p3, p2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setTip(Ljava/lang/CharSequence;)V

    .line 1424
    invoke-virtual {p1}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->c()V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->d()V

    .line 60
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->setMarkPrice(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/finance/framework/widget/orderbook/bean/DepthItem;)Z
    .locals 7

    .line 41
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getSymbol()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;

    .line 43
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/BaseOrderBookLayout;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 2066
    iget-object v6, v4, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;->e:Ljava/lang/String;

    .line 43
    invoke-static {v5, v6, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3066
    iget-object v5, v4, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;->d:Ljava/lang/String;

    .line 44
    invoke-static {p1, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4066
    iget-object v4, v4, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Lcom/finance/framework/widget/orderbook/bean/DepthItem;->getPriceD()D

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->e(Ljava/lang/String;Ljava/lang/String;D)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 42
    :cond_2
    check-cast v2, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final getMarkPrice()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->markPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnMarkPriceClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->onMarkPriceClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setMarkPrice(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->markPrice:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->markPrice:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->getTvPrice2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setOnMarkPriceClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->onMarkPriceClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOpenOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->e:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/FutureOrderBookLayout;->b()V

    return-void
.end method
