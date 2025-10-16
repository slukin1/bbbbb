.class public final Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aq\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a%\u0010\u0018\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a%\u0010\u001a\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a%\u0010\u001c\u001a\u00020\u0000*\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0019"
    }
    d2 = {
        "",
        "p0",
        "Lcom/trustwallet/core/CoinType;",
        "p1",
        "Lcom/trustwallet/core/PublicKey;",
        "adjustAndBuildPublicKey",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p7",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "buildChain",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "ecdsaSigToDer",
        "([B)[B",
        "Lcom/trustwallet/core/HDWallet;",
        "Lcom/trustwallet/core/Derivation;",
        "getAddressFromHDWallet",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;",
        "getAddressFromPublicKey",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;",
        "getPublicKeyFromHDWallet"
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
.method public static final adjustAndBuildPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;
    .locals 3

    .line 124
    invoke-static {p0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 126
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->publicKeyType()Lcom/trustwallet/core/PublicKeyType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    const/16 v2, 0x41

    if-ne v0, v1, :cond_0

    array-length v0, p0

    if-ne v0, v2, :cond_0

    .line 130
    sget-object p1, Lcom/trustwallet/core/PublicKeyType;->SECP256k1Extended:Lcom/trustwallet/core/PublicKeyType;

    .line 128
    new-instance v0, Lcom/trustwallet/core/PublicKey;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    .line 131
    invoke-virtual {v0}, Lcom/trustwallet/core/PublicKey;->compressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->publicKeyType()Lcom/trustwallet/core/PublicKeyType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/PublicKeyType;->NIST256p1:Lcom/trustwallet/core/PublicKeyType;

    if-ne v0, v1, :cond_1

    array-length v0, p0

    if-ne v0, v2, :cond_1

    .line 136
    sget-object p1, Lcom/trustwallet/core/PublicKeyType;->NIST256p1Extended:Lcom/trustwallet/core/PublicKeyType;

    .line 134
    new-instance v0, Lcom/trustwallet/core/PublicKey;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    .line 137
    invoke-virtual {v0}, Lcom/trustwallet/core/PublicKey;->compressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    return-object p0

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->publicKeyType()Lcom/trustwallet/core/PublicKeyType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/PublicKeyType;->SECP256k1Extended:Lcom/trustwallet/core/PublicKeyType;

    const/16 v2, 0x21

    if-ne v0, v1, :cond_2

    array-length v0, p0

    if-ne v0, v2, :cond_2

    .line 142
    sget-object p1, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    .line 140
    new-instance v0, Lcom/trustwallet/core/PublicKey;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    .line 143
    invoke-virtual {v0}, Lcom/trustwallet/core/PublicKey;->uncompressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    return-object p0

    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->publicKeyType()Lcom/trustwallet/core/PublicKeyType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/PublicKeyType;->NIST256p1Extended:Lcom/trustwallet/core/PublicKeyType;

    if-ne v0, v1, :cond_3

    array-length v0, p0

    if-ne v0, v2, :cond_3

    .line 148
    sget-object p1, Lcom/trustwallet/core/PublicKeyType;->NIST256p1:Lcom/trustwallet/core/PublicKeyType;

    .line 146
    new-instance v0, Lcom/trustwallet/core/PublicKey;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    .line 149
    invoke-virtual {v0}, Lcom/trustwallet/core/PublicKey;->uncompressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    return-object p0

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->publicKeyType()Lcom/trustwallet/core/PublicKeyType;

    move-result-object p1

    .line 151
    new-instance v0, Lcom/trustwallet/core/PublicKey;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    return-object v0
.end method

.method public static final buildChain(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 12

    move-object v0, p1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    .line 35
    sget-object v0, Lcom/trustwallet/core/CoinType;->Companion:Lcom/trustwallet/core/CoinType$Companion;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Lkotlin/UInt;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/trustwallet/core/CoinType$Companion;->createFromValue(I)Lcom/trustwallet/core/CoinType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 37
    const-string v3, "evm"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    sget-object v1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    const-string v3, "-1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;-><init>(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v1, v11

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 39
    const-string v3, "cosmos"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    sget-object v1, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    .line 44
    const-string v0, ""

    if-nez p5, :cond_3

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object/from16 v7, p5

    :goto_1
    if-nez p6, :cond_4

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object/from16 v8, p6

    :goto_2
    if-nez p7, :cond_5

    .line 47
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object/from16 v6, p7

    .line 40
    :goto_3
    new-instance v11, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    const-string v3, "-1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;-><init>(Lcom/trustwallet/core/CoinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 50
    :cond_6
    :goto_4
    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v1
.end method

.method public static synthetic buildChain$default(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p3, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p4, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p5, v0

    :cond_5
    and-int/lit8 p9, p8, 0x40

    if-eqz p9, :cond_6

    move-object p6, v0

    :cond_6
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_7

    move-object p7, v0

    .line 24
    :cond_7
    invoke-static/range {p0 .. p7}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->buildChain(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p0

    return-object p0
.end method

.method public static final ecdsaSigToDer([B)[B
    .locals 12

    const/16 v0, 0x48

    .line 171
    new-array v0, v0, [B

    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 173
    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 175
    aput-byte v2, v0, v1

    const/4 v3, 0x2

    .line 179
    aput-byte v3, v0, v3

    const/4 v4, 0x3

    .line 181
    aput-byte v2, v0, v4

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x1f

    if-ge v5, v6, :cond_0

    .line 187
    aget-byte v6, p0, v5

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 191
    :cond_0
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x80

    const/4 v8, 0x4

    if-lt v6, v7, :cond_1

    .line 192
    aput-byte v2, v0, v8

    .line 194
    aget-byte v6, v0, v4

    add-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_1
    const/16 v9, 0x20

    if-ge v5, v9, :cond_2

    .line 198
    aget-byte v9, p0, v5

    aput-byte v9, v0, v6

    add-int/lit8 v6, v6, 0x1

    .line 200
    aget-byte v9, v0, v4

    add-int/2addr v9, v1

    int-to-byte v9, v9

    aput-byte v9, v0, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 204
    :cond_2
    aput-byte v3, v0, v6

    add-int/lit8 v5, v6, 0x1

    .line 206
    aput-byte v2, v0, v5

    add-int/lit8 v10, v6, 0x2

    :goto_2
    const/16 v11, 0x3f

    if-ge v9, v11, :cond_3

    .line 212
    aget-byte v11, p0, v9

    if-nez v11, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 216
    :cond_3
    aget-byte v11, p0, v9

    and-int/lit16 v11, v11, 0xff

    if-lt v11, v7, :cond_4

    .line 217
    aput-byte v2, v0, v10

    add-int/lit8 v10, v6, 0x3

    .line 219
    aget-byte v6, v0, v5

    add-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    :cond_4
    :goto_3
    const/16 v6, 0x40

    if-ge v9, v6, :cond_5

    .line 223
    aget-byte v6, p0, v9

    aput-byte v6, v0, v10

    add-int/2addr v10, v1

    .line 225
    aget-byte v6, v0, v5

    add-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 230
    :cond_5
    aget-byte p0, v0, v4

    aget-byte v4, v0, v5

    add-int/2addr p0, v4

    add-int/2addr p0, v8

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    add-int/2addr p0, v3

    .line 232
    invoke-static {v0, v2, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getAddressFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
    .locals 7

    .line 77
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    if-ne v0, v1, :cond_0

    .line 78
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getPublicKey(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    .line 79
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/AnyAddress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_0
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/trustwallet/core/HDWallet;->getAddressDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/core/CoinType;->BitcoinCash:Lcom/trustwallet/core/CoinType;

    if-ne p1, p2, :cond_1

    .line 84
    const-string p0, "bitcoincash:"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    sget-object p1, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    if-ne p0, p1, :cond_2

    .line 86
    const-string v2, "ronin:"

    const-string v3, "0x"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static synthetic getAddressFromHDWallet$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 75
    sget-object p2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 73
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getAddressFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getAddressFromPublicKey(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
    .locals 6

    .line 104
    instance-of v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->Cosmos:Lcom/trustwallet/core/CoinType;

    if-ne v0, v1, :cond_0

    .line 107
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->adjustAndBuildPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    .line 108
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    check-cast p0, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;->getPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Lcom/trustwallet/core/AnyAddress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_0
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->adjustAndBuildPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/AnyAddress;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/core/CoinType;->BitcoinCash:Lcom/trustwallet/core/CoinType;

    if-ne p1, p2, :cond_1

    .line 113
    const-string p0, "bitcoincash:"

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 114
    :cond_1
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    sget-object p1, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    if-ne p0, p1, :cond_2

    .line 115
    const-string v1, "ronin:"

    const-string v2, "0x"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic getAddressFromPublicKey$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 101
    sget-object p2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 99
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getAddressFromPublicKey(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-interface {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getPublicKey(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPublicKeyFromHDWallet$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 63
    sget-object p2, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    .line 61
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
