.class public final Lo/loading;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/data/beans/MarketPair;)I
    .locals 3

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {v1}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eqz p0, :cond_1

    .line 2049
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->minTrade:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v2, Lo/lambdacreateViewInstance0;->INSTANCE:Lo/lambdacreateViewInstance0;

    invoke-static {p0}, Lo/lambdacreateViewInstance0;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    :goto_1
    add-int/2addr v1, p0

    .line 55
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->pomt:Ljava/lang/String;

    .line 56
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    sget-object v1, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->INSTANCE:Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;

    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const v1, 0x7f15560e

    invoke-static {v1, p0, v0}, Lo/uJ;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    const v0, 0x7f15560d

    invoke-static {v0, p0}, Lo/uJ;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
