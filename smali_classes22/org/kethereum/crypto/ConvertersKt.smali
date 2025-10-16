.class public final Lorg/kethereum/crypto/ConvertersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0016\u0010\r\u001a\u00020\u0000*\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0016\u0010\u000f\u001a\u00020\u0004*\u00020\u000eH\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lorg/kethereum/model/ECKeyPair;",
        "Lorg/kethereum/model/Address;",
        "toAddress",
        "(Lorg/kethereum/model/ECKeyPair;)Lorg/kethereum/model/Address;",
        "Lorg/kethereum/model/PublicKey;",
        "toAddress-4iA4zk8",
        "(Ljava/math/BigInteger;)Lorg/kethereum/model/Address;",
        "Lorg/kethereum/model/Credentials;",
        "toCredentials",
        "(Lorg/kethereum/model/ECKeyPair;)Lorg/kethereum/model/Credentials;",
        "Lorg/kethereum/model/PrivateKey;",
        "toECKeyPair-UWICACY",
        "(Ljava/math/BigInteger;)Lorg/kethereum/model/ECKeyPair;",
        "toECKeyPair",
        "Lorg/kethereum/crypto/api/ec/CurvePoint;",
        "toPublicKey",
        "(Lorg/kethereum/crypto/api/ec/CurvePoint;)Ljava/math/BigInteger;"
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
.method public static final toAddress(Lorg/kethereum/model/ECKeyPair;)Lorg/kethereum/model/Address;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lorg/kethereum/model/ECKeyPair;->getPublicKey-ERNsaTg()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/crypto/ConvertersKt;->toAddress-4iA4zk8(Ljava/math/BigInteger;)Lorg/kethereum/model/Address;

    move-result-object p0

    return-object p0
.end method

.method public static final toAddress-4iA4zk8(Ljava/math/BigInteger;)Lorg/kethereum/model/Address;
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lorg/kethereum/extensions/BigIntegerKt;->toHexStringZeroPadded(Ljava/math/BigInteger;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/komputing/khex/model/HexString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->hexToByteArray-jorw2Fc(Ljava/lang/String;)[B

    move-result-object p0

    .line 15
    invoke-static {p0}, Lorg/kethereum/keccakshortcut/KeccakKt;->keccak([B)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lorg/komputing/khex/extensions/ByteArrayExtensionsKt;->toHexString$default([BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/kethereum/model/Address;

    invoke-direct {v0, p0}, Lorg/kethereum/model/Address;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toCredentials(Lorg/kethereum/model/ECKeyPair;)Lorg/kethereum/model/Credentials;
    .locals 2

    .line 22
    new-instance v0, Lorg/kethereum/model/Credentials;

    invoke-static {p0}, Lorg/kethereum/crypto/ConvertersKt;->toAddress(Lorg/kethereum/model/ECKeyPair;)Lorg/kethereum/model/Address;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/kethereum/model/Credentials;-><init>(Lorg/kethereum/model/ECKeyPair;Lorg/kethereum/model/Address;)V

    return-object v0
.end method

.method public static final toECKeyPair-UWICACY(Ljava/math/BigInteger;)Lorg/kethereum/model/ECKeyPair;
    .locals 3

    .line 24
    new-instance v0, Lorg/kethereum/model/ECKeyPair;

    invoke-static {p0}, Lorg/kethereum/crypto/SignKt;->publicKeyFromPrivate-UWICACY(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/kethereum/model/ECKeyPair;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPublicKey(Lorg/kethereum/crypto/api/ec/CurvePoint;)Ljava/math/BigInteger;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 30
    invoke-static {p0, v1, v2, v0}, Lorg/kethereum/crypto/api/ec/CurvePoint$DefaultImpls;->encoded$default(Lorg/kethereum/crypto/api/ec/CurvePoint;ZILjava/lang/Object;)[B

    move-result-object p0

    .line 31
    new-instance v0, Ljava/math/BigInteger;

    array-length v1, p0

    invoke-static {p0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Lorg/kethereum/model/PublicKey;->constructor-impl(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
