.class public final Lorg/kethereum/crypto/impl/ec/EllipticCurveUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0018\u0010\u0007\u001a\u0006*\u00020\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lorg/kethereum/crypto/api/ec/ECDSASignature;",
        "canonicalise",
        "(Lorg/kethereum/crypto/api/ec/ECDSASignature;)Lorg/kethereum/crypto/api/ec/ECDSASignature;",
        "",
        "isCanonical",
        "(Lorg/kethereum/crypto/api/ec/ECDSASignature;)Z",
        "Ljava/math/BigInteger;",
        "HALF_CURVE_ORDER",
        "Ljava/math/BigInteger;"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HALF_CURVE_ORDER:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveUtilsKt;->HALF_CURVE_ORDER:Ljava/math/BigInteger;

    return-void
.end method

.method public static final canonicalise(Lorg/kethereum/crypto/api/ec/ECDSASignature;)Lorg/kethereum/crypto/api/ec/ECDSASignature;
    .locals 2

    .line 21
    invoke-static {p0}, Lorg/kethereum/crypto/impl/ec/EllipticCurveUtilsKt;->isCanonical(Lorg/kethereum/crypto/api/ec/ECDSASignature;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getR()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    new-instance v1, Lorg/kethereum/crypto/api/ec/ECDSASignature;

    invoke-direct {v1, v0, p0}, Lorg/kethereum/crypto/api/ec/ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method private static final isCanonical(Lorg/kethereum/crypto/api/ec/ECDSASignature;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getS()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveUtilsKt;->HALF_CURVE_ORDER:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
