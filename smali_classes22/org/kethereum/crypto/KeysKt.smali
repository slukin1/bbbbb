.class public final Lorg/kethereum/crypto/KeysKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0017\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lorg/kethereum/model/ECKeyPair;",
        "createEthereumKeyPair",
        "()Lorg/kethereum/model/ECKeyPair;",
        "",
        "p0",
        "decompressKey",
        "([B)[B",
        "getCompressedPublicKey",
        "(Lorg/kethereum/model/ECKeyPair;)[B"
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
.method public static final createEthereumKeyPair()Lorg/kethereum/model/ECKeyPair;
    .locals 1

    .line 16
    sget-object v0, Lorg/kethereum/crypto/CryptoAPI;->INSTANCE:Lorg/kethereum/crypto/CryptoAPI;

    invoke-virtual {v0}, Lorg/kethereum/crypto/CryptoAPI;->getKeyPairGenerator()Lorg/kethereum/crypto/api/ec/KeyPairGenerator;

    move-result-object v0

    invoke-interface {v0}, Lorg/kethereum/crypto/api/ec/KeyPairGenerator;->generate()Lorg/kethereum/model/ECKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static final decompressKey([B)[B
    .locals 3

    .line 31
    invoke-static {}, Lorg/kethereum/crypto/SignKt;->getCURVE()Lorg/kethereum/crypto/api/ec/Curve;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/kethereum/crypto/api/ec/Curve;->decodePoint([B)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    invoke-static {p0, v1, v2, v0}, Lorg/kethereum/crypto/api/ec/CurvePoint$DefaultImpls;->encoded$default(Lorg/kethereum/crypto/api/ec/CurvePoint;ZILjava/lang/Object;)[B

    move-result-object p0

    .line 33
    array-length v0, p0

    invoke-static {p0, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getCompressedPublicKey(Lorg/kethereum/model/ECKeyPair;)[B
    .locals 2

    .line 20
    invoke-virtual {p0}, Lorg/kethereum/model/ECKeyPair;->getPublicKey-ERNsaTg()Ljava/math/BigInteger;

    move-result-object p0

    const/16 v0, 0x41

    invoke-static {p0, v0}, Lorg/kethereum/extensions/BigIntegerKt;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 21
    aput-byte v1, p0, v0

    .line 22
    invoke-static {}, Lorg/kethereum/crypto/SignKt;->getCURVE()Lorg/kethereum/crypto/api/ec/Curve;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/kethereum/crypto/api/ec/Curve;->decodePoint([B)Lorg/kethereum/crypto/api/ec/CurvePoint;

    move-result-object p0

    const/4 v0, 0x1

    .line 23
    invoke-interface {p0, v0}, Lorg/kethereum/crypto/api/ec/CurvePoint;->encoded(Z)[B

    move-result-object p0

    return-object p0
.end method
