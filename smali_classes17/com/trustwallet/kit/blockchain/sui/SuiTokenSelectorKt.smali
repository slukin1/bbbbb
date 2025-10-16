.class public final Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a5\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aM\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aE\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aG\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a-\u0010\u001b\u001a\u00020\u00032\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a;\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a;\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lo/setThumbIconSize;",
        "p0",
        "",
        "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
        "p1",
        "coinsToUse",
        "(Lo/setThumbIconSize;Ljava/util/List;)Ljava/util/List;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "",
        "format",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/sui/Operation;",
        "getSplitOperationWithGasBudgetCheck",
        "(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;",
        "p4",
        "p5",
        "p6",
        "processGasBudget",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;",
        "processGasBudgetForMax",
        "(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;",
        "",
        "selectCoinsToDelegate",
        "(Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Z)Lcom/trustwallet/kit/blockchain/sui/Operation;",
        "selectGasCoinToUndelegate",
        "(Ljava/util/List;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "selectSuiForPayTransaction",
        "(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Ljava/util/List;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "selectTokensForPayTransaction",
        "(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/util/List;"
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
.method private static final coinsToUse(Lo/setThumbIconSize;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;"
        }
    .end annotation

    .line 225
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 228
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 229
    :goto_0
    invoke-virtual {v1, p0}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    .line 230
    move-object v4, v1

    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast v4, Lo/setThumbIconSize;

    .line 4039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p0, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 3039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 230
    check-cast v4, Lo/setThumbIconSize;

    .line 232
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    check-cast v6, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    if-eqz v6, :cond_2

    .line 234
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 239
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    invoke-virtual {v4}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v4

    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v4, Lo/setThumbIconSize;

    .line 6039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 5039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 240
    check-cast v1, Lo/setThumbIconSize;

    goto :goto_0

    .line 7059
    :cond_3
    :goto_2
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 9175
    iget-boolean p0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p0, :cond_5

    .line 8025
    iput-boolean v2, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 8026
    iget p0, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p0, :cond_4

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_4
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 243
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 310
    new-instance p0, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$coinsToUse$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$coinsToUse$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9175
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private static final format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;
    .locals 2

    .line 251
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toValue(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    goto :goto_0

    .line 253
    :cond_0
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getDecimals()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->g(I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 11274
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p0

    .line 254
    :goto_0
    invoke-virtual {p0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getSplitOperationWithGasBudgetCheck(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ")",
            "Lcom/trustwallet/kit/blockchain/sui/Operation;"
        }
    .end annotation

    .line 194
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v1, p2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    .line 198
    new-array p0, p0, [Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const/4 p1, 0x1

    aput-object v0, p0, p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 199
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/Operation$Split;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/Operation$Split;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/Operation;

    return-object p1

    .line 196
    :cond_2
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p3, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find a coin to cover gas "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", too much dust"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 195
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final processGasBudget(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ")",
            "Lcom/trustwallet/kit/blockchain/sui/Operation;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 11039
    check-cast v0, Lo/setThumbIconSize;

    .line 12039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 11039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 172
    check-cast v0, Lo/setThumbIconSize;

    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 13039
    check-cast p4, Lo/setThumbIconSize;

    .line 14039
    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, p4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 13039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 172
    check-cast v0, Lo/setThumbIconSize;

    move-object v1, p5

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 15039
    check-cast v1, Lo/setThumbIconSize;

    .line 16039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 15039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 172
    check-cast v0, Lo/setThumbIconSize;

    invoke-virtual {v0, p3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object p2

    .line 18039
    invoke-static {p2, p4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 17039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 173
    check-cast p2, Lo/setThumbIconSize;

    invoke-virtual {p2, p5}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 19021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 175
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/Operation$Split;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/Operation$Split;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/Operation;

    return-object p1

    .line 177
    :cond_0
    invoke-static {p1, p0, p5, p6}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->getSplitOperationWithGasBudgetCheck(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;

    move-result-object p0

    return-object p0

    .line 183
    :cond_1
    check-cast p6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 20039
    check-cast p0, Lo/setThumbIconSize;

    .line 21039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 20039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 183
    check-cast p0, Lo/setThumbIconSize;

    .line 23039
    invoke-static {p0, p4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 22039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 183
    check-cast p0, Lo/setThumbIconSize;

    .line 25039
    invoke-static {p0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 24039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 183
    check-cast p0, Lo/setThumbIconSize;

    invoke-static {p6, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Insufficient balance to cover the amount including gas budget. Suggested amount "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final processGasBudgetForMax(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ")",
            "Lcom/trustwallet/kit/blockchain/sui/Operation;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 26039
    check-cast v0, Lo/setThumbIconSize;

    .line 27039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 26039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 148
    check-cast p2, Lo/setThumbIconSize;

    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 28039
    check-cast p3, Lo/setThumbIconSize;

    .line 29039
    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, p3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 28039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 148
    check-cast p2, Lo/setThumbIconSize;

    invoke-virtual {p2, p4}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object p2

    .line 31039
    invoke-static {p2, p3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 30039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 149
    check-cast p2, Lo/setThumbIconSize;

    invoke-virtual {p2, p4}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 32021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 151
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/Operation$Split;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/Operation$Split;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/Operation;

    return-object p1

    .line 153
    :cond_0
    invoke-static {p1, p0, p4, p5}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->getSplitOperationWithGasBudgetCheck(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;

    move-result-object p0

    return-object p0

    .line 158
    :cond_1
    check-cast p5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p5, p4}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find a coin to cover the gas "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", too much dust"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final selectCoinsToDelegate(Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Z)Lcom/trustwallet/kit/blockchain/sui/Operation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Z)",
            "Lcom/trustwallet/kit/blockchain/sui/Operation;"
        }
    .end annotation

    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 108
    const-string v3, "0x2::sui::SUI"

    invoke-virtual {v2, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->isCoinType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 297
    new-instance p0, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectCoinsToDelegate$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectCoinsToDelegate$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {v2, p2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    if-eqz v2, :cond_a

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 299
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 117
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getCoinObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getCoinObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 299
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 301
    new-instance p0, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectCoinsToDelegate$$inlined$sortedBy$2;

    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectCoinsToDelegate$$inlined$sortedBy$2;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 119
    move-object p0, v3

    check-cast p0, Ljava/lang/Iterable;

    .line 302
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v4, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302
    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 119
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v0

    .line 302
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 33039
    check-cast v0, Lo/setThumbIconSize;

    .line 34039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 33039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 302
    move-object v4, v0

    check-cast v4, Lo/setThumbIconSize;

    goto :goto_3

    :cond_6
    if-eqz p5, :cond_8

    .line 123
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    invoke-virtual {v4, p0}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_7

    .line 124
    new-instance p0, Lcom/trustwallet/kit/blockchain/sui/Operation$DelegateMax;

    invoke-direct {p0, v3, v2, v4}, Lcom/trustwallet/kit/blockchain/sui/Operation$DelegateMax;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Lo/setThumbIconSize;)V

    check-cast p0, Lcom/trustwallet/kit/blockchain/sui/Operation;

    return-object p0

    :cond_7
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 126
    invoke-static/range {v2 .. v7}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->processGasBudgetForMax(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;

    move-result-object p0

    return-object p0

    .line 130
    :cond_8
    invoke-virtual {v4, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_9

    .line 131
    invoke-static {p1, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->coinsToUse(Lo/setThumbIconSize;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 132
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;

    invoke-direct {p1, p0, v2}, Lcom/trustwallet/kit/blockchain/sui/Operation$Delegate;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/sui/SuiCoin;)V

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/Operation;

    return-object p1

    :cond_9
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 135
    invoke-static/range {v2 .. v8}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->processGasBudget(Lcom/trustwallet/kit/blockchain/sui/SuiCoin;Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/Operation;

    move-result-object p0

    return-object p0

    .line 113
    :cond_a
    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p4, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find a coin to cover the gas "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", too much dust"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic selectCoinsToDelegate$default(Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;ZILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/sui/Operation;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->selectCoinsToDelegate(Ljava/util/List;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Z)Lcom/trustwallet/kit/blockchain/sui/Operation;

    move-result-object p0

    return-object p0
.end method

.method public static final selectGasCoinToUndelegate(Ljava/util/List;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Lcom/trustwallet/kit/blockchain/sui/SuiCoin;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ")",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;"
        }
    .end annotation

    .line 208
    check-cast p0, Ljava/lang/Iterable;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 307
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 209
    const-string v3, "0x2::sui::SUI"

    invoke-virtual {v2, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->isCoinType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 306
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    new-instance p0, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectGasCoinToUndelegate$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectGasCoinToUndelegate$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    if-eqz v0, :cond_4

    return-object v0

    .line 213
    :cond_4
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p2, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find a coin to cover gas "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", too much dust"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiDustError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final selectSuiForPayTransaction(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;"
        }
    .end annotation

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 274
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 35
    const-string v3, "0x2::sui::SUI"

    invoke-virtual {v2, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->isCoinType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 273
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    new-instance p0, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectSuiForPayTransaction$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectSuiForPayTransaction$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 38
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object p1

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    if-eqz v1, :cond_8

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 279
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 47
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getCoinObjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getCoinObjectId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 279
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    new-instance p0, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectSuiForPayTransaction$$inlined$sortedBy$2;

    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectSuiForPayTransaction$$inlined$sortedBy$2;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 50
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 282
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    .line 284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 282
    check-cast v3, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 50
    invoke-virtual {v3}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v3

    .line 282
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 35039
    check-cast v3, Lo/setThumbIconSize;

    .line 36039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 35039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 282
    check-cast v2, Lo/setThumbIconSize;

    goto :goto_3

    .line 51
    :cond_6
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 37039
    check-cast v0, Lo/setThumbIconSize;

    .line 38039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 37039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 51
    check-cast v0, Lo/setThumbIconSize;

    .line 52
    invoke-virtual {v0, p2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    .line 58
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v2, p2}, Lo/setThumbIconSize$DropdropElements4;->d(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p1

    .line 39021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 59
    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->coinsToUse(Lo/setThumbIconSize;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 55
    :cond_7
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 40039
    check-cast p1, Lo/setThumbIconSize;

    .line 41039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 40039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 55
    check-cast p0, Lo/setThumbIconSize;

    invoke-static {p3, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Insufficient balance to cover the amount including gas budget. Suggested amount "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_8
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p3, p1}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find a coin to cover the gas budget "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final selectTokensForPayTransaction(Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/sui/SuiCoin;",
            ">;"
        }
    .end annotation

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    const-string v3, "0x2::sui::SUI"

    invoke-virtual {v2, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->isCoinType(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v2

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    if-eqz v1, :cond_6

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 82
    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->isCoinType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 286
    check-cast p1, Ljava/lang/Iterable;

    .line 289
    new-instance p0, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectTokensForPayTransaction$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt$selectTokensForPayTransaction$$inlined$sortedBy$1;-><init>()V

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 85
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 290
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 290
    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;

    .line 85
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiCoin;->getBalance()Lo/setThumbIconSize;

    move-result-object v2

    .line 290
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 42039
    check-cast v2, Lo/setThumbIconSize;

    .line 43039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 42039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 290
    check-cast v0, Lo/setThumbIconSize;

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, p2}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 44021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Collection;

    invoke-static {p2, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->coinsToUse(Lo/setThumbIconSize;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 88
    :cond_5
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {p3, v0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Insufficient balance to cover the amount. Suggested amount "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_6
    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 75
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object p0

    .line 73
    invoke-static {p3, p0}, Lcom/trustwallet/kit/blockchain/sui/SuiTokenSelectorKt;->format(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to find a coin to cover the gas budget "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$SuiTokensSelectionError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
