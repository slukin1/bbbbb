.class public final synthetic Lo/setRemittanceAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/TransactionItem;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 20
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/TransactionItem;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/TransactionItem;Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lo/TransactionItem;->b(Ljava/lang/String;Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$MarketDetailFrom;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateSymbol"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
