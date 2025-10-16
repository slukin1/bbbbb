.class public final Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u001a\u001b\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\u0010\u001a\u00020\r*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0015\u0010\u0014\u001a\u00020\u0011*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0015\u0010\u0016\u001a\u00020\u0011*\u00020\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/core/CoinType;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p0",
        "Lo/setThumbIconSize;",
        "toUnit",
        "(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;",
        "(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lo/setThumbIconSize;",
        "",
        "(Lcom/trustwallet/core/CoinType;J)Lo/setThumbIconSize;",
        "toUnitDec",
        "(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "toValue",
        "(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "",
        "getDecimals",
        "(Lcom/trustwallet/core/CoinType;)I",
        "decimals",
        "",
        "getId",
        "(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "id",
        "getSymbol",
        "symbol"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getDecimals(Lcom/trustwallet/core/CoinType;)I
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/trustwallet/core/CoinTypeConfiguration;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result p0

    return p0
.end method

.method public static final getId(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-static {p0}, Lcom/trustwallet/core/CoinTypeConfiguration;->getID(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSymbol(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/trustwallet/core/CoinTypeConfiguration;->getSymbol(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUnit(Lcom/trustwallet/core/CoinType;J)Lo/setThumbIconSize;
    .locals 1

    .line 2027
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p1, p2}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;
    .locals 1

    .line 22
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 4235
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final toUnit(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 3

    .line 20
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result p0

    int-to-long v1, p0

    .line 4533
    invoke-virtual {v0, v1, v2}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final toUnitDec(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 24
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 6235
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toValue(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 28
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 7274
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static final toValue(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, v1, v0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toValue(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method
