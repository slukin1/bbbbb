.class public final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    .line 329
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseVolume()Ljava/lang/String;

    move-result-object v0

    .line 1157
    :cond_0
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    .line 329
    :cond_1
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object p2

    .line 2157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 121
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    .line 329
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getBaseVolume()Ljava/lang/String;

    move-result-object v0

    .line 3157
    :cond_2
    sget-object p1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    .line 329
    :cond_3
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object p1

    .line 4157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 121
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x1

    return p1

    .line 5078
    :cond_6
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
