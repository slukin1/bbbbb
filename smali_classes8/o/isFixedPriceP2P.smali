.class public final Lo/isFixedPriceP2P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lkotlin/Pair;)Lo/isInswitchCashPayment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lo/setTempTime;",
            "Lo/setTempTime;",
            ">;)",
            "Lo/isInswitchCashPayment;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTempTime;

    .line 1096
    iget-object v0, v0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {v0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTempTime;

    .line 2096
    iget-object p0, p0, Lo/setTempTime;->c:Ljava/math/BigDecimal;

    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v1, Lo/isInswitchCashPayment;

    invoke-direct {v1, v0, p0}, Lo/isInswitchCashPayment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
