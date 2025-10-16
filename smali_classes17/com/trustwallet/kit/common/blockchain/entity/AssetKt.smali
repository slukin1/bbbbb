.class public final Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a%\u0010\u000c\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001b\u0010\u0012\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "",
        "getDecimals",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)I",
        "",
        "getSymbol",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "getTokenAsset",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lo/setThumbIconSize;",
        "toUnit",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;",
        "toValue",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;"
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
.method public static final getDecimals(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)I
    .locals 1

    .line 97
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result p0

    return p0

    .line 98
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getDecimals()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getSymbol(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Ljava/lang/String;
    .locals 1

    .line 91
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->getSymbol(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getSymbol()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getTokenAsset(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;
    .locals 10

    .line 79
    new-instance v9, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public static synthetic getTokenAsset$default(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 77
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 75
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->getTokenAsset(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object p0

    return-object p0
.end method

.method public static final toUnit(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;
    .locals 1

    .line 87
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->getDecimals(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 3235
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method

.method public static final toValue(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 0

    .line 85
    invoke-static {p0}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->getDecimals(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toValue(Lo/setThumbIconSize;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    return-object p0
.end method
