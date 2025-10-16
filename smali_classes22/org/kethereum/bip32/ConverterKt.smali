.class public final Lorg/kethereum/bip32/ConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0016\u0010\u0007\u001a\u00020\u0004*\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lorg/kethereum/bip32/model/Seed;",
        "",
        "p0",
        "p1",
        "Lorg/kethereum/bip32/model/ExtendedKey;",
        "toExtendedKey-oOkmR4Q",
        "([BZZ)Lorg/kethereum/bip32/model/ExtendedKey;",
        "toExtendedKey",
        "Lorg/kethereum/bip32/model/XPriv;",
        "toExtendedKey-W_-bHRw",
        "(Ljava/lang/String;)Lorg/kethereum/bip32/model/ExtendedKey;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toExtendedKey-W_-bHRw(Ljava/lang/String;)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 8

    .line 49
    invoke-static {p0}, Lorg/komputing/kbase58/Base58Kt;->decodeBase58WithChecksum(Ljava/lang/String;)[B

    move-result-object p0

    .line 50
    array-length v0, p0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_4

    .line 55
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 56
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x4

    .line 58
    new-array v7, v0, [B

    .line 60
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getXprv()[B

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getTprv()[B

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getXpub()[B

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getTpub()[B

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Ljava/security/KeyException;

    const-string v0, "invalid version bytes for an extended key"

    invoke-direct {p0, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 70
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    const/16 v2, 0x20

    .line 72
    new-array v3, v2, [B

    .line 73
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    new-array v0, v2, [B

    .line 78
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-static {v0}, Lorg/kethereum/model/PrivateKey;->constructor-impl([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/crypto/ConvertersKt;->toECKeyPair-UWICACY(Ljava/math/BigInteger;)Lorg/kethereum/model/ECKeyPair;

    move-result-object p0

    move-object v2, p0

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    .line 81
    new-array v0, v0, [B

    .line 82
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    invoke-static {v0}, Lorg/kethereum/crypto/KeysKt;->decompressKey([B)[B

    move-result-object p0

    .line 85
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/kethereum/model/PrivateKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v2}, Lorg/kethereum/model/PublicKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 84
    new-instance v1, Lorg/kethereum/model/ECKeyPair;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lorg/kethereum/model/ECKeyPair;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    .line 89
    :goto_2
    new-instance p0, Lorg/kethereum/bip32/model/ExtendedKey;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/kethereum/bip32/model/ExtendedKey;-><init>(Lorg/kethereum/model/ECKeyPair;[BBII[B)V

    return-object p0

    .line 51
    :cond_4
    new-instance p0, Ljava/security/KeyException;

    const-string v0, "invalid extended key"

    invoke-direct {p0, v0}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toExtendedKey-oOkmR4Q([BZZ)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 11

    .line 23
    :try_start_0
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    invoke-virtual {v0}, Lorg/kethereum/crypto/CryptoAPI;->getHmac()Lorg/kethereum/crypto/api/mac/Hmac;

    move-result-object v0

    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getBITCOIN_SEED()[B

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lorg/kethereum/crypto/api/mac/Hmac$DefaultImpls;->init$default(Lorg/kethereum/crypto/api/mac/Hmac;[BLorg/kethereum/crypto/impl/hashing/DigestParams;ILjava/lang/Object;)Lorg/kethereum/crypto/api/mac/Hmac;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/kethereum/crypto/api/mac/Hmac;->generate([B)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 24
    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    const/16 v2, 0x40

    .line 25
    invoke-static {p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    .line 26
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    invoke-static {}, Lorg/kethereum/crypto/SignKt;->getCURVE()Lorg/kethereum/crypto/api/ec/Curve;

    move-result-object v1

    invoke-interface {v1}, Lorg/kethereum/crypto/api/ec/Curve;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_3

    .line 30
    invoke-static {v0}, Lorg/kethereum/model/PrivateKey;->constructor-impl([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/crypto/ConvertersKt;->toECKeyPair-UWICACY(Ljava/math/BigInteger;)Lorg/kethereum/model/ECKeyPair;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 32
    new-instance p0, Lorg/kethereum/model/ECKeyPair;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/kethereum/model/PrivateKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v5}, Lorg/kethereum/model/ECKeyPair;->getPublicKey-ERNsaTg()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Lorg/kethereum/model/ECKeyPair;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 33
    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getTpub()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getXpub()[B

    move-result-object p1

    :goto_0
    move-object v10, p1

    new-instance p1, Lorg/kethereum/bip32/model/ExtendedKey;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lorg/kethereum/bip32/model/ExtendedKey;-><init>(Lorg/kethereum/model/ECKeyPair;[BBII[B)V

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 35
    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getTprv()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/kethereum/bip32/model/ConstantsKt;->getXprv()[B

    move-result-object p0

    :goto_1
    move-object v10, p0

    new-instance p0, Lorg/kethereum/bip32/model/ExtendedKey;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lorg/kethereum/bip32/model/ExtendedKey;-><init>(Lorg/kethereum/model/ECKeyPair;[BBII[B)V

    return-object p0

    .line 28
    :cond_3
    new-instance p0, Ljava/security/KeyException;

    const-string p1, "Master key creation resulted in a key with higher modulus. Suggest deriving the next increment."

    invoke-direct {p0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/security/KeyException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Ljava/security/KeyException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 38
    new-instance p1, Ljava/security/KeyException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic toExtendedKey-oOkmR4Q$default([BZZILjava/lang/Object;)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/kethereum/bip32/ConverterKt;->toExtendedKey-oOkmR4Q([BZZ)Lorg/kethereum/bip32/model/ExtendedKey;

    move-result-object p0

    return-object p0
.end method
