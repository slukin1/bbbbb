.class public final Lcom/trustwallet/kit/plugin/universal/service/AmountEstimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/service/AmountEstimatorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aK\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aA\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\n2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a)\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00100\n2\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "p4",
        "Lkotlin/Pair;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
        "checkAvailableAmount",
        "(ZLcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lkotlin/Pair;",
        "findTokenAsFee",
        "(Ljava/util/List;)Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getAssetBalanceAndAsset",
        "(Ljava/util/List;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)Lkotlin/Pair;",
        "getEnergyBalanceAndAsset",
        "(Ljava/util/List;)Lkotlin/Pair;",
        "getExistentialDeposit",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;"
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
.method public static final checkAvailableAmount(ZLcom/trustwallet/kit/plugin/universal/model/UniversalOperation;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Lkotlin/Pair<",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {p4}, Lcom/trustwallet/kit/plugin/universal/service/AmountEstimatorKt;->getEnergyBalanceAndAsset(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 24
    invoke-static {p4, v1, v0, p1}, Lcom/trustwallet/kit/plugin/universal/service/AmountEstimatorKt;->getAssetBalanceAndAsset(Ljava/util/List;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)Lkotlin/Pair;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    if-eqz p0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/trustwallet/kit/plugin/universal/util/UniversalUtilsKt;->isWithdraw(Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 28
    invoke-static {p4}, Lcom/trustwallet/kit/plugin/universal/service/AmountEstimatorKt;->getExistentialDeposit(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;

    move-result-object p0

    .line 29
    move-object v3, p3

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1039
    check-cast v3, Lo/setThumbIconSize;

    .line 2039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 1039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 29
    check-cast v3, Lo/setThumbIconSize;

    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast p0, Lo/setThumbIconSize;

    .line 4039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v3, p0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p0

    check-cast p0, Lo/setThumbIconSize;

    .line 3039
    check-cast p0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 5024
    invoke-interface {p0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    .line 29
    :goto_0
    check-cast p0, Lo/setThumbIconSize;

    goto :goto_1

    :cond_1
    move-object p0, p2

    .line 36
    :goto_1
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Collectible:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    if-eq p1, v3, :cond_3

    .line 37
    move-object v3, p0

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v3, Lo/setThumbIconSize;

    .line 7039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 6039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 37
    check-cast v2, Lo/setThumbIconSize;

    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;->LowBalance:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 47
    :cond_3
    :goto_2
    invoke-interface {p4}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAssetId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;->Collectible:Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;

    if-eq p1, p4, :cond_4

    .line 50
    move-object p1, p0

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast p1, Lo/setThumbIconSize;

    .line 9039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 8039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 50
    check-cast p1, Lo/setThumbIconSize;

    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 10039
    check-cast p3, Lo/setThumbIconSize;

    .line 11039
    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 10039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 50
    check-cast p1, Lo/setThumbIconSize;

    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_3

    .line 48
    :cond_4
    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 12039
    check-cast p3, Lo/setThumbIconSize;

    .line 13039
    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, p3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 12039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 48
    check-cast p1, Lo/setThumbIconSize;

    sget-object p3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 57
    :goto_3
    new-instance p1, Lkotlin/Pair;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 54
    :cond_5
    new-instance p0, Lkotlin/Pair;

    sget-object p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;->LowEnergy:Lcom/trustwallet/kit/plugin/universal/model/UniversalAmountWarning;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final findTokenAsFee(Ljava/util/List;)Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;"
        }
    .end annotation

    .line 78
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 79
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    .line 80
    instance-of v3, v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v1

    sget-object v3, Lcom/trustwallet/core/CoinType;->Terra:Lcom/trustwallet/core/CoinType;

    if-ne v1, v3, :cond_0

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object v1

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->CosmosNative:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 81
    :cond_1
    instance-of v0, v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_1
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    return-object v0
.end method

.method private static final getAssetBalanceAndAsset(Ljava/util/List;Lo/setThumbIconSize;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalOperation;",
            ")",
            "Lkotlin/Pair<",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/service/AmountEstimatorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "Collection contains no element matching the predicate."

    const/4 v2, 0x0

    if-eq p3, v0, :cond_a

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 103
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 99
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 99
    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p3

    instance-of p3, p3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    if-nez p2, :cond_5

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 99
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 119
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getBalances()Ljava/util/List;

    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    .line 120
    instance-of p3, p3, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    if-eqz p3, :cond_6

    move-object v2, p1

    :cond_7
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance;->getAmount()Lo/setThumbIconSize;

    move-result-object p0

    if-nez p0, :cond_9

    :cond_8
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    .line 100
    :cond_9
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 93
    :cond_a
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 93
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    instance-of p2, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p2, :cond_b

    .line 94
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getBalances()Ljava/util/List;

    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    .line 113
    instance-of p3, p3, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    if-eqz p3, :cond_c

    move-object v2, p2

    :cond_d
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance;->getAmount()Lo/setThumbIconSize;

    move-result-object p0

    if-nez p0, :cond_f

    :cond_e
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    .line 94
    :cond_f
    new-instance p2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    .line 112
    :cond_10
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getEnergyBalanceAndAsset(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Lkotlin/Pair<",
            "Lo/setThumbIconSize;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lcom/trustwallet/kit/plugin/universal/service/AmountEstimatorKt;->findTokenAsFee(Ljava/util/List;)Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 72
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    instance-of v1, v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 107
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getBalances()Ljava/util/List;

    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Iterable;

    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    .line 108
    instance-of v2, v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance;->getAmount()Lo/setThumbIconSize;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    .line 74
    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final getExistentialDeposit(Lcom/trustwallet/kit/common/blockchain/entity/Asset;)Lo/setThumbIconSize;
    .locals 3

    .line 61
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    sget-object v0, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    if-ne p0, v0, :cond_0

    .line 62
    sget-object p0, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const/4 v2, 0x0

    .line 14127
    invoke-static {v0, v1, v2, v2}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    sget-object p0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p0

    return-object p0
.end method
