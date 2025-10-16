.class public final Lo/_squashDups;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/verifyBaseTypeValidity;
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getBreakEvenPrice()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152bb7

    .line 146
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    .line 148
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 147
    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 144
    :goto_0
    new-instance v2, Lo/verifyBaseTypeValidity;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lo/verifyBaseTypeValidity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2
.end method
