.class public final Lorg/kethereum/crypto/SignaturesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/math/BigInteger;",
        "",
        "to64BytePaddedHex",
        "(Ljava/math/BigInteger;)Ljava/lang/String;",
        "Lorg/kethereum/model/SignatureData;",
        "toHex",
        "(Lorg/kethereum/model/SignatureData;)Ljava/lang/String;"
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
.method private static final to64BytePaddedHex(Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lorg/kethereum/extensions/BigIntegerKt;->toHexStringZeroPadded(Ljava/math/BigInteger;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHex(Lorg/kethereum/model/SignatureData;)Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/kethereum/model/SignatureData;->getR()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/kethereum/crypto/SignaturesKt;->to64BytePaddedHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/kethereum/model/SignatureData;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lorg/kethereum/crypto/SignaturesKt;->to64BytePaddedHex(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/kethereum/model/SignatureData;->getV()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/kethereum/extensions/BigIntegerKt;->toHexStringNoPrefix(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
