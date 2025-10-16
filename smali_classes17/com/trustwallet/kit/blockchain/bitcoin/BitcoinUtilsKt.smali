.class public final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a!\u0010\u0004\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0000*\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a%\u0010\u0011\u001a\u00020\u0010*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a3\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\"\u0015\u0010\u0019\u001a\u00020\u0018*\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "",
        "Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;",
        "Lo/setThumbIconSize;",
        "p0",
        "calculateDust",
        "(Ljava/util/List;Lo/setThumbIconSize;)Lo/setThumbIconSize;",
        "",
        "Lokio/ByteString;",
        "decodeHexBigEndian",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "Lcom/trustwallet/core/HDWallet;",
        "Lcom/trustwallet/core/CoinType;",
        "",
        "p1",
        "getPrivateKeys",
        "(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Ljava/lang/Iterable;)Ljava/util/List;",
        "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        "toUnspentTransaction",
        "(Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
        "toUnspentTransactions",
        "(Ljava/lang/Iterable;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/util/List;",
        "",
        "MIN_INPUT_SIZE",
        "J",
        "",
        "isBitcoinLike",
        "(Lcom/trustwallet/core/CoinType;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MIN_INPUT_SIZE:J = 0x94L


# direct methods
.method public static final calculateDust(Ljava/util/List;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;",
            ">;",
            "Lo/setThumbIconSize;",
            ")",
            "Lo/setThumbIconSize;"
        }
    .end annotation

    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    .line 75
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;

    .line 30
    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getValue()Lo/setThumbIconSize;

    move-result-object v2

    const-wide/16 v3, 0x94

    .line 2039
    invoke-static {p1, v3, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;J)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    .line 1039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 30
    invoke-virtual {v2, v3}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getValue()Lo/setThumbIconSize;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 73
    :goto_1
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast v1, Lo/setThumbIconSize;

    .line 4039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 3039
    check-cast v0, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 73
    check-cast v0, Lo/setThumbIconSize;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final decodeHexBigEndian(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    .line 67
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->g([B)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, v1, v2}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrivateKeys(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/HDWallet;",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/Iterable<",
            "Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;",
            ">;)",
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;

    .line 23
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 24
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/trustwallet/core/HDWallet;->getKeyForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PrivateKey;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/trustwallet/core/HDWallet;->getKey(Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/PrivateKeyExtKt;->toByteString(Lcom/trustwallet/core/PrivateKey;)Lokio/ByteString;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final isBitcoinLike(Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 17
    sget-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->Companion:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$Companion;->getSupportedCoins()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/trustwallet/core/CoinType;->Decred:Lcom/trustwallet/core/CoinType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final toUnspentTransaction(Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;
    .locals 13

    .line 41
    sget-object v0, Lcom/trustwallet/core/BitcoinScript;->Companion:Lcom/trustwallet/core/BitcoinScript$Companion;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getAddress()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2, p1}, Lcom/trustwallet/core/BitcoinScript$Companion;->lockScriptForAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/BitcoinScript;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getTxid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->decodeHexBigEndian(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getVout()I

    move-result v2

    .line 44
    new-instance p2, Lcom/trustwallet/core/bitcoin/OutPoint;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/core/bitcoin/OutPoint;-><init>(Lokio/ByteString;IIILokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/core/BitcoinScript;->data()[B

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, Lokio/ByteString$Companion;->b(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;->getValue()Lo/setThumbIconSize;

    move-result-object p0

    check-cast p0, Lcom/ionspin/kotlin/bignum/NarrowingOperations;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, p1, v0}, Lcom/ionspin/kotlin/bignum/NarrowingOperations$DefaultImpls;->d$default(Lcom/ionspin/kotlin/bignum/NarrowingOperations;ZILjava/lang/Object;)J

    move-result-wide v6

    .line 53
    sget-object v8, Lcom/trustwallet/core/bitcoin/TransactionVariant;->P2WPKH:Lcom/trustwallet/core/bitcoin/TransactionVariant;

    .line 42
    new-instance p0, Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v3 .. v12}, Lcom/trustwallet/core/bitcoin/UnspentTransaction;-><init>(Lcom/trustwallet/core/bitcoin/OutPoint;Lokio/ByteString;JLcom/trustwallet/core/bitcoin/TransactionVariant;Lokio/ByteString;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final toUnspentTransactions(Ljava/lang/Iterable;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;",
            ">;",
            "Lcom/trustwallet/core/CoinType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/core/bitcoin/UnspentTransaction;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;

    .line 35
    invoke-static {v1, p1, p2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->toUnspentTransaction(Lcom/trustwallet/kit/blockchain/bitcoin/UnspentOutput;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/bitcoin/UnspentTransaction;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic toUnspentTransactions$default(Ljava/lang/Iterable;Lcom/trustwallet/core/CoinType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->toUnspentTransactions(Ljava/lang/Iterable;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
