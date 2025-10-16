.class public final Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "compileWithSignatures",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/util/List;Ljava/util/List;)[B",
        "Lcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;",
        "Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;",
        "preHash",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;)Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compileWithSignatures(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLjava/util/List;Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/trustwallet/core/DataVector;

    invoke-direct {v0}, Lcom/trustwallet/core/DataVector;-><init>()V

    .line 98
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/trustwallet/core/DataVector;->add([B)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance p3, Lcom/trustwallet/core/DataVector;

    invoke-direct {p3}, Lcom/trustwallet/core/DataVector;-><init>()V

    .line 102
    check-cast p4, Ljava/lang/Iterable;

    .line 123
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/trustwallet/core/DataVector;->add([B)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    .line 104
    invoke-static {p1, p2, v0, p3}, Lcom/trustwallet/core/TransactionCompiler;->compileWithSignatures(Lcom/trustwallet/core/CoinType;[BLcom/trustwallet/core/DataVector;Lcom/trustwallet/core/DataVector;)[B

    move-result-object p1

    return-object p1
.end method

.method public final preHash(Lcom/trustwallet/kit/common/blockchain/entity/Chain;[BLcom/trustwallet/kit/common/blockchain/entity/PreSigningOutputType;)Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;
    .locals 8

    .line 21
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/trustwallet/core/TransactionCompiler;->preImageHashes(Lcom/trustwallet/core/CoinType;[B)[B

    move-result-object p2

    .line 23
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_4

    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 48
    sget-object p3, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p3, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;

    .line 49
    invoke-virtual {p2}, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object p3

    sget-object v3, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-ne p3, v3, :cond_2

    .line 50
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    sget-object p3, Lcom/trustwallet/kit/common/blockchain/services/TransactionCompilerService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    .line 72
    invoke-virtual {p2}, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->getData_hash()Lokio/ByteString;

    move-result-object p1

    .line 1127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->getData_hash()Lokio/ByteString;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->getData_()Lokio/ByteString;

    move-result-object p1

    .line 78
    :goto_0
    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    .line 2021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-virtual {p2}, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->getData_()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    .line 3021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 77
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->getData_()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p1

    .line 4021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-virtual {p2}, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->getData_()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    .line 5021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 64
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lcom/trustwallet/core/transactioncompiler/PreSigningOutput;->getError_message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 36
    :cond_4
    sget-object p1, Lcom/trustwallet/core/solana/PreSigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/solana/PreSigningOutput;

    .line 37
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/PreSigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object p2

    sget-object p3, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-ne p2, p3, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/PreSigningOutput;->getData_()Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p2

    .line 6021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/trustwallet/core/solana/PreSigningOutput;->getData_()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    .line 7021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 38
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 43
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/trustwallet/core/solana/PreSigningOutput;->getError_message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :cond_6
    sget-object p1, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/bitcoin/PreSigningOutput;

    .line 26
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError()Lcom/trustwallet/core/common/SigningError;

    move-result-object p2

    sget-object p3, Lcom/trustwallet/core/common/SigningError;->OK:Lcom/trustwallet/core/common/SigningError;

    if-ne p2, p3, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getHash_public_keys()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 113
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lcom/trustwallet/core/bitcoin/HashPublicKey;

    .line 27
    invoke-virtual {v1}, Lcom/trustwallet/core/bitcoin/HashPublicKey;->getData_hash()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_7
    move-object v3, p3

    check-cast v3, Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getHash_public_keys()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 117
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 119
    check-cast p3, Lcom/trustwallet/core/bitcoin/HashPublicKey;

    .line 28
    invoke-virtual {p3}, Lcom/trustwallet/core/bitcoin/HashPublicKey;->getPublic_key_hash()Lokio/ByteString;

    move-result-object p3

    invoke-virtual {p3}, Lokio/ByteString;->c()Ljava/lang/String;

    move-result-object p3

    .line 119
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 120
    :cond_8
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    .line 29
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/PreHashResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 31
    :cond_9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/trustwallet/core/bitcoin/PreSigningOutput;->getError_message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
