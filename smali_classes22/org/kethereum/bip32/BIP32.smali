.class public final Lorg/kethereum/bip32/BIP32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a(\u0010\u000f\u001a\u00020\u0004*\u00020\t2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lorg/kethereum/model/ECKeyPair;",
        "",
        "computeFingerPrint",
        "(Lorg/kethereum/model/ECKeyPair;)I",
        "Lorg/kethereum/bip32/model/ExtendedKey;",
        "Lorg/komputing/kbip44/BIP44Element;",
        "p0",
        "generateChildKey",
        "(Lorg/kethereum/bip32/model/ExtendedKey;Lorg/komputing/kbip44/BIP44Element;)Lorg/kethereum/bip32/model/ExtendedKey;",
        "Lorg/kethereum/bip32/model/Seed;",
        "",
        "",
        "p1",
        "toKey-oOkmR4Q",
        "([BLjava/lang/String;Z)Lorg/kethereum/bip32/model/ExtendedKey;",
        "toKey"
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
.method private static final computeFingerPrint(Lorg/kethereum/model/ECKeyPair;)I
    .locals 3

    .line 36
    invoke-static {p0}, Lorg/kethereum/crypto/KeysKt;->getCompressedPublicKey(Lorg/kethereum/model/ECKeyPair;)[B

    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/komputing/khash/sha256/extensions/PublicExtensionsKt;->sha256([B)[B

    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/komputing/khash/ripemd160/extensions/PublicExtensionsKt;->digestRipemd160([B)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    .line 42
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final generateChildKey(Lorg/kethereum/bip32/model/ExtendedKey;Lorg/komputing/kbip44/BIP44Element;)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 13

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lorg/komputing/kbip44/BIP44Element;->getHardened()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getKeyPair()Lorg/kethereum/model/ECKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kethereum/model/ECKeyPair;->getPrivateKey-V6oYYD4()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need private key for private generation using hardened paths"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    invoke-virtual {v0}, Lorg/kethereum/crypto/CryptoAPI;->getHmac()Lorg/kethereum/crypto/api/mac/Hmac;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getChainCode$bip32()[B

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lorg/kethereum/crypto/api/mac/Hmac$DefaultImpls;->init$default(Lorg/kethereum/crypto/api/mac/Hmac;[BLorg/kethereum/crypto/impl/hashing/DigestParams;ILjava/lang/Object;)Lorg/kethereum/crypto/api/mac/Hmac;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getKeyPair()Lorg/kethereum/model/ECKeyPair;

    move-result-object v1

    invoke-static {v1}, Lorg/kethereum/crypto/KeysKt;->getCompressedPublicKey(Lorg/kethereum/model/ECKeyPair;)[B

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lorg/komputing/kbip44/BIP44Element;->getHardened()Z

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getKeyPair()Lorg/kethereum/model/ECKeyPair;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kethereum/model/ECKeyPair;->getPrivateKey-V6oYYD4()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/kethereum/extensions/BigIntegerKt;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object v2

    .line 60
    array-length v6, v2

    add-int/lit8 v6, v6, 0x5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 61
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 62
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 63
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lorg/komputing/kbip44/BIP44Element;->getNumberWithHardeningFlag()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    .line 69
    :cond_2
    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 70
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lorg/komputing/kbip44/BIP44Element;->getNumberWithHardeningFlag()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v0, v2}, Lorg/kethereum/crypto/api/mac/Hmac;->generate([B)[B

    move-result-object v0

    .line 76
    invoke-static {v0, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v4, 0x40

    .line 77
    invoke-static {v0, v5, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v8

    .line 79
    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 80
    invoke-static {}, Lorg/kethereum/crypto/SignKt;->getCURVE()Lorg/kethereum/crypto/api/ec/Curve;

    move-result-object v2

    invoke-interface {v2}, Lorg/kethereum/crypto/api/ec/Curve;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_6

    .line 84
    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getKeyPair()Lorg/kethereum/model/ECKeyPair;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kethereum/model/ECKeyPair;->getPrivateKey-V6oYYD4()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Child key derivation resulted in zeros. Suggest deriving the next increment."

    if-nez v2, :cond_4

    .line 85
    :try_start_1
    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getKeyPair()Lorg/kethereum/model/ECKeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kethereum/model/ECKeyPair;->getPrivateKey-V6oYYD4()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {}, Lorg/kethereum/crypto/SignKt;->getCURVE()Lorg/kethereum/crypto/api/ec/Curve;

    move-result-object v1

    invoke-interface {v1}, Lorg/kethereum/crypto/api/ec/Curve;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 86
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    new-instance v1, Lorg/kethereum/bip32/model/ExtendedKey;

    invoke-static {v0}, Lorg/kethereum/model/PrivateKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lorg/kethereum/crypto/ConvertersKt;->toECKeyPair-UWICACY(Ljava/math/BigInteger;)Lorg/kethereum/model/ECKeyPair;

    move-result-object v7

    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getDepth$bip32()B

    move-result v0

    add-int/2addr v0, v4

    int-to-byte v9, v0

    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getKeyPair()Lorg/kethereum/model/ECKeyPair;

    move-result-object v0

    invoke-static {v0}, Lorg/kethereum/bip32/BIP32;->computeFingerPrint(Lorg/kethereum/model/ECKeyPair;)I

    move-result v10

    invoke-virtual {p1}, Lorg/komputing/kbip44/BIP44Element;->getNumberWithHardeningFlag()I

    move-result v11

    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getVersionBytes$bip32()[B

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/kethereum/bip32/model/ExtendedKey;-><init>(Lorg/kethereum/model/ECKeyPair;[BBII[B)V

    return-object v1

    .line 87
    :cond_3
    new-instance p0, Ljava/security/KeyException;

    invoke-direct {p0, v5}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_4
    invoke-static {}, Lorg/kethereum/crypto/SignKt;->getCURVE()Lorg/kethereum/crypto/api/ec/Curve;

    move-result-object v2

    invoke-interface {v2}, Lorg/kethereum/crypto/api/ec/Curve;->getG()Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/kethereum/crypto/api/ec/CurvePoint;->mul(Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object v0

    invoke-static {}, Lorg/kethereum/crypto/SignKt;->getCURVE()Lorg/kethereum/crypto/api/ec/Curve;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/kethereum/crypto/api/ec/Curve;->decodePoint([B)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/kethereum/crypto/api/ec/CurvePoint;->add(Lorg/kethereum/crypto/api/ec/CurvePoint;)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object v0

    invoke-interface {v0}, Lorg/kethereum/crypto/api/ec/CurvePoint;->normalize()Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lorg/kethereum/crypto/api/ec/CurvePoint;->isInfinity()Z

    move-result v1

    if-nez v1, :cond_5

    .line 95
    invoke-static {}, Lorg/kethereum/crypto/SignKt;->getCURVE()Lorg/kethereum/crypto/api/ec/Curve;

    move-result-object v1

    invoke-interface {v0}, Lorg/kethereum/crypto/api/ec/CurvePoint;->getX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v0}, Lorg/kethereum/crypto/api/ec/CurvePoint;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/kethereum/crypto/api/ec/Curve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object v0

    .line 97
    new-instance v7, Lorg/kethereum/model/ECKeyPair;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v1}, Lorg/kethereum/model/PrivateKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0}, Lorg/kethereum/crypto/ConvertersKt;->toPublicKey(Lorg/kethereum/crypto/api/ec/CurvePoint;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v7, v1, v0, v3}, Lorg/kethereum/model/ECKeyPair;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lorg/kethereum/bip32/model/ExtendedKey;

    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getDepth$bip32()B

    move-result v1

    add-int/2addr v1, v4

    int-to-byte v9, v1

    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getKeyPair()Lorg/kethereum/model/ECKeyPair;

    move-result-object v1

    invoke-static {v1}, Lorg/kethereum/bip32/BIP32;->computeFingerPrint(Lorg/kethereum/model/ECKeyPair;)I

    move-result v10

    invoke-virtual {p1}, Lorg/komputing/kbip44/BIP44Element;->getNumberWithHardeningFlag()I

    move-result v11

    invoke-virtual {p0}, Lorg/kethereum/bip32/model/ExtendedKey;->getVersionBytes$bip32()[B

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lorg/kethereum/bip32/model/ExtendedKey;-><init>(Lorg/kethereum/model/ECKeyPair;[BBII[B)V

    return-object v0

    .line 93
    :cond_5
    new-instance p0, Ljava/security/KeyException;

    invoke-direct {p0, v5}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_6
    new-instance p0, Ljava/security/KeyException;

    const-string p1, "Child key derivation resulted in a key with higher modulus. Suggest deriving the next increment."

    invoke-direct {p0, p1}, Ljava/security/KeyException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 104
    new-instance p1, Ljava/security/KeyException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 102
    new-instance p1, Ljava/security/KeyException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 100
    new-instance p1, Ljava/security/KeyException;

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p0}, Ljava/security/KeyException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final toKey-oOkmR4Q([BLjava/lang/String;Z)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 3

    .line 25
    new-instance v0, Lorg/komputing/kbip44/BIP44;

    invoke-direct {v0, p1}, Lorg/komputing/kbip44/BIP44;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/komputing/kbip44/BIP44;->getPath()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v2, p2, v0, v1}, Lorg/kethereum/bip32/ConverterKt;->toExtendedKey-oOkmR4Q$default([BZZILjava/lang/Object;)Lorg/kethereum/bip32/model/ExtendedKey;

    move-result-object p0

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/komputing/kbip44/BIP44Element;

    .line 27
    invoke-static {p0, p2}, Lorg/kethereum/bip32/BIP32;->generateChildKey(Lorg/kethereum/bip32/model/ExtendedKey;Lorg/komputing/kbip44/BIP44Element;)Lorg/kethereum/bip32/model/ExtendedKey;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic toKey-oOkmR4Q$default([BLjava/lang/String;ZILjava/lang/Object;)Lorg/kethereum/bip32/model/ExtendedKey;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/kethereum/bip32/BIP32;->toKey-oOkmR4Q([BLjava/lang/String;Z)Lorg/kethereum/bip32/model/ExtendedKey;

    move-result-object p0

    return-object p0
.end method
