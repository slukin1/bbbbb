.class public final Lorg/kethereum/crypto/impl/ec/EllipticCurveSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kethereum/crypto/api/ec/Signer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/ec/EllipticCurveSigner;",
        "Lorg/kethereum/crypto/api/ec/Signer;",
        "<init>",
        "()V",
        "Ljava/math/BigInteger;",
        "p0",
        "",
        "p1",
        "Lorg/spongycastle/math/ec/ECPoint;",
        "decompressKey",
        "(Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;",
        "publicFromPrivate",
        "(Ljava/math/BigInteger;)Ljava/math/BigInteger;",
        "publicPointFromPrivate",
        "(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;",
        "",
        "Lorg/kethereum/crypto/api/ec/ECDSASignature;",
        "",
        "p2",
        "recover",
        "(ILorg/kethereum/crypto/api/ec/ECDSASignature;[B)Ljava/math/BigInteger;",
        "sign",
        "([BLjava/math/BigInteger;Z)Lorg/kethereum/crypto/api/ec/ECDSASignature;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decompressKey(Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 122
    new-instance v0, Lorg/spongycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 123
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/spongycastle/math/ec/ECCurve;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/spongycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    int-to-byte p2, p2

    const/4 v0, 0x0

    .line 124
    aput-byte p2, p1, v0

    .line 125
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getDOMAIN_PARAMS()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method

.method private final publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    .line 144
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 145
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getDOMAIN_PARAMS()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 149
    :cond_0
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getDOMAIN_PARAMS()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final publicFromPrivate(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 130
    invoke-direct {p0, p1}, Lorg/kethereum/crypto/impl/ec/EllipticCurveSigner;->publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    .line 133
    new-instance v0, Ljava/math/BigInteger;

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public final recover(ILorg/kethereum/crypto/api/ec/ECDSASignature;[B)Ljava/math/BigInteger;
    .locals 5

    if-ltz p1, :cond_6

    .line 64
    invoke-virtual {p2}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getR()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_5

    .line 65
    invoke-virtual {p2}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_4

    if-eqz p3, :cond_3

    .line 70
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p1

    const-wide/16 v3, 0x2

    .line 71
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getR()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 80
    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP256K1Curve;->q:Ljava/math/BigInteger;

    .line 81
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x1

    and-int/2addr p1, v2

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-direct {p0, v1, p1}, Lorg/kethereum/crypto/impl/ec/EllipticCurveSigner;->decompressKey(Ljava/math/BigInteger;Z)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    .line 94
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 109
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 110
    invoke-virtual {p2}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getR()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 111
    invoke-virtual {p2}, Lorg/kethereum/crypto/api/ec/ECDSASignature;->getS()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 112
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 113
    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getCURVE_PARAMS()Lorg/spongycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x9/X9ECParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {v0, p3, p1, p2}, Lorg/spongycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    .line 115
    invoke-virtual {p1, v4}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p1

    .line 117
    new-instance p2, Ljava/math/BigInteger;

    array-length p3, p1

    invoke-static {p1, v2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {p2, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "message cannot be null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "s must be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "r must be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "recId must be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sign([BLjava/math/BigInteger;Z)Lorg/kethereum/crypto/api/ec/ECDSASignature;
    .locals 3

    .line 20
    new-instance v0, Lorg/spongycastle/crypto/signers/ECDSASigner;

    new-instance v1, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;

    new-instance v2, Lorg/spongycastle/crypto/digests/SHA256Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SHA256Digest;-><init>()V

    check-cast v2, Lorg/spongycastle/crypto/Digest;

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    check-cast v1, Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/signers/ECDSASigner;-><init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V

    .line 22
    new-instance v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-static {}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;->getDOMAIN_PARAMS()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    .line 23
    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 24
    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/signers/ECDSASigner;->generateSignature([B)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    aget-object v0, p1, v0

    aget-object p1, p1, p2

    new-instance p2, Lorg/kethereum/crypto/api/ec/ECDSASignature;

    invoke-direct {p2, v0, p1}, Lorg/kethereum/crypto/api/ec/ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    if-eqz p3, :cond_0

    .line 28
    invoke-static {p2}, Lorg/kethereum/crypto/impl/ec/EllipticCurveUtilsKt;->canonicalise(Lorg/kethereum/crypto/api/ec/ECDSASignature;)Lorg/kethereum/crypto/api/ec/ECDSASignature;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method
