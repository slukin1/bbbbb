.class public final Lo/getManualManagerViewPager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 94
    const-string p0, ""

    return-object p0

    .line 95
    :cond_0
    sget-object v0, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerMagicMatcher;

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ProtocolDetectingSocketHandlerMagicMatcher;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getPair()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "PERPETUAL"

    :cond_2
    invoke-virtual {v1, p1, p0}, Lo/SocketLike;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
