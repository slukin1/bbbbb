.class public Lorg/web3j/crypto/Sign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/crypto/Sign$SignatureData;
    }
.end annotation


# static fields
.field public static final CHAIN_ID_INC:I = 0x23

.field static final CURVE:Lorg/bouncycastle/crypto/params/ECDomainParameters;

.field public static final CURVE_PARAMS:Lorg/bouncycastle/asn1/x9/X9ECParameters;

.field static final HALF_CURVE_ORDER:Ljava/math/BigInteger;

.field public static final LOWER_REAL_V:I = 0x1b

.field static final MESSAGE_PREFIX:Ljava/lang/String; = "\u0019Ethereum Signed Message:\n"

.field public static final REPLAY_PROTECTED_V_MIN:I = 0x25


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    const-string v0, "secp256k1"

    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->getByName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v0

    sput-object v0, Lorg/web3j/crypto/Sign;->CURVE_PARAMS:Lorg/bouncycastle/asn1/x9/X9ECParameters;

    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    .line 56
    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getH()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v4, v1, v2, v3, v5}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sput-object v4, Lorg/web3j/crypto/Sign;->CURVE:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 57
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/web3j/crypto/Sign;->HALF_CURVE_ORDER:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSignatureData(Lorg/web3j/crypto/ECDSASignature;Ljava/math/BigInteger;[B)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 117
    invoke-static {v1, p0, p2}, Lorg/web3j/crypto/Sign;->recoverFromSignature(ILorg/web3j/crypto/ECDSASignature;[B)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    if-eq v1, v3, :cond_3

    add-int/lit8 v1, v1, 0x1b

    int-to-byte p1, v1

    const/4 p2, 0x1

    .line 131
    new-array p2, p2, [B

    aput-byte p1, p2, v0

    .line 132
    iget-object p1, p0, Lorg/web3j/crypto/ECDSASignature;->r:Ljava/math/BigInteger;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p1

    .line 133
    iget-object p0, p0, Lorg/web3j/crypto/ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-static {p0, v0}, Lorg/web3j/utils/Numeric;->toBytesPadded(Ljava/math/BigInteger;I)[B

    move-result-object p0

    .line 135
    new-instance v0, Lorg/web3j/crypto/Sign$SignatureData;

    invoke-direct {v0, p2, p1, p0}, Lorg/web3j/crypto/Sign$SignatureData;-><init>([B[B[B)V

    return-object v0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not construct a recoverable key. Are your credentials valid?"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static decompressKey(Ljava/math/BigInteger;Z)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 219
    new-instance v0, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    .line 220
    sget-object v1, Lorg/web3j/crypto/Sign;->CURVE:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lorg/bouncycastle/math/ec/ECCurve;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p0, v2}, Lorg/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    int-to-byte p1, p1

    const/4 v0, 0x0

    .line 221
    aput-byte p1, p0, v0

    .line 222
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static getEthereumMessageHash([B)[B
    .locals 4

    .line 68
    array-length v0, p0

    invoke-static {v0}, Lorg/web3j/crypto/Sign;->getEthereumMessagePrefix(I)[B

    move-result-object v0

    .line 70
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 71
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-static {v1}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    return-object p0
.end method

.method static getEthereumMessagePrefix(I)[B
    .locals 1

    .line 63
    const-string v0, "\u0019Ethereum Signed Message:\n"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getRecId(Lorg/web3j/crypto/Sign$SignatureData;J)I
    .locals 5

    .line 304
    invoke-virtual {p0}, Lorg/web3j/crypto/Sign$SignatureData;->getV()[B

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/utils/Numeric;->toBigInt([B)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/16 v0, 0x1b

    .line 305
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1c

    .line 306
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x25

    .line 307
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x23

    .line 308
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 312
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    sget-object p2, Lorg/bouncycastle/util/BigIntegers;->TWO:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 313
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 314
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    .line 316
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported v parameter: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 310
    :cond_1
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static getVFromRecId(I)[B
    .locals 2

    add-int/lit8 p0, p0, 0x1b

    int-to-byte p0, p0

    const/4 v0, 0x1

    .line 327
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static publicFromPoint([B)Ljava/math/BigInteger;
    .locals 3

    .line 367
    new-instance v0, Ljava/math/BigInteger;

    array-length v1, p0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static publicKeyFromPrivate(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    .line 337
    invoke-static {p0}, Lorg/web3j/crypto/Sign;->publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    .line 340
    new-instance v0, Ljava/math/BigInteger;

    array-length v1, p0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static publicPointFromPrivate(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    .line 354
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    sget-object v1, Lorg/web3j/crypto/Sign;->CURVE:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 355
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    .line 357
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/math/ec/AbstractECMultiplier;->multiply(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0
.end method

.method public static recoverFromSignature(ILorg/web3j/crypto/ECDSASignature;[B)Ljava/math/BigInteger;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 v2, 0x3

    if-gt p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 160
    :goto_0
    const-string v3, "recId must be in the range of [0, 3]"

    invoke-static {v2, v3}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    .line 161
    iget-object v2, p1, Lorg/web3j/crypto/ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "r must be positive"

    invoke-static {v2, v3}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    .line 162
    iget-object v2, p1, Lorg/web3j/crypto/ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    const-string v3, "s must be positive"

    invoke-static {v2, v3}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 163
    :goto_3
    const-string v3, "message cannot be null"

    invoke-static {v2, v3}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    .line 167
    sget-object v2, Lorg/web3j/crypto/Sign;->CURVE:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v4, p0

    const-wide/16 v6, 0x2

    .line 168
    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    .line 169
    iget-object v5, p1, Lorg/web3j/crypto/ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 177
    sget-object v5, Lorg/bouncycastle/math/ec/custom/sec/SecP256K1Curve;->q:Ljava/math/BigInteger;

    .line 178
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    return-object v6

    :cond_4
    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    .line 184
    :goto_4
    invoke-static {v4, p0}, Lorg/web3j/crypto/Sign;->decompressKey(Ljava/math/BigInteger;Z)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 187
    invoke-virtual {p0, v3}, Lorg/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v4

    if-nez v4, :cond_6

    return-object v6

    .line 191
    :cond_6
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 206
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 207
    iget-object v4, p1, Lorg/web3j/crypto/ECDSASignature;->r:Ljava/math/BigInteger;

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 208
    iget-object p1, p1, Lorg/web3j/crypto/ECDSASignature;->s:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 209
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 210
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getG()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v2

    invoke-static {v2, p2, p0, p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->sumOfTwoMultiplies(Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 212
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object p0

    .line 214
    new-instance p1, Ljava/math/BigInteger;

    array-length p2, p0

    invoke-static {p0, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {p1, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method public static signMessage([BLorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 1

    const/4 v0, 0x1

    .line 82
    invoke-static {p0, p1, v0}, Lorg/web3j/crypto/Sign;->signMessage([BLorg/web3j/crypto/ECKeyPair;Z)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p0

    return-object p0
.end method

.method public static signMessage([BLorg/web3j/crypto/ECKeyPair;Z)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 1

    .line 94
    invoke-virtual {p1}, Lorg/web3j/crypto/ECKeyPair;->getPublicKey()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 97
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    .line 102
    :cond_0
    invoke-virtual {p1, p0}, Lorg/web3j/crypto/ECKeyPair;->sign([B)Lorg/web3j/crypto/ECDSASignature;

    move-result-object p1

    .line 104
    invoke-static {p1, v0, p0}, Lorg/web3j/crypto/Sign;->createSignatureData(Lorg/web3j/crypto/ECDSASignature;Ljava/math/BigInteger;[B)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p0

    return-object p0
.end method

.method public static signPrefixedMessage([BLorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 1

    .line 78
    invoke-static {p0}, Lorg/web3j/crypto/Sign;->getEthereumMessageHash([B)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/web3j/crypto/Sign;->signMessage([BLorg/web3j/crypto/ECKeyPair;Z)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p0

    return-object p0
.end method

.method public static signTypedData(Ljava/lang/String;Lorg/web3j/crypto/ECKeyPair;)Lorg/web3j/crypto/Sign$SignatureData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lorg/web3j/crypto/StructuredDataEncoder;

    invoke-direct {v0, p0}, Lorg/web3j/crypto/StructuredDataEncoder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Lorg/web3j/crypto/StructuredDataEncoder;->hashStructuredData()[B

    move-result-object p0

    const/4 v0, 0x0

    .line 90
    invoke-static {p0, p1, v0}, Lorg/web3j/crypto/Sign;->signMessage([BLorg/web3j/crypto/ECKeyPair;Z)Lorg/web3j/crypto/Sign$SignatureData;

    move-result-object p0

    return-object p0
.end method

.method public static signedMessageHashToKey([BLorg/web3j/crypto/Sign$SignatureData;)Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 273
    array-length v0, v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v5, "r must be 32 bytes"

    invoke-static {v0, v5}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    .line 274
    array-length v0, v1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "s must be 32 bytes"

    invoke-static {v0, v1}, Lorg/web3j/utils/Assertions;->verifyPrecondition(ZLjava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getV()[B

    move-result-object v0

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_3

    const/16 v2, 0x22

    if-gt v0, v2, :cond_3

    .line 285
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getR()[B

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 286
    new-instance v3, Lorg/web3j/crypto/ECDSASignature;

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/web3j/crypto/Sign$SignatureData;->getS()[B

    move-result-object p1

    invoke-direct {v5, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v2, v5}, Lorg/web3j/crypto/ECDSASignature;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sub-int/2addr v0, v1

    .line 289
    invoke-static {v0, v3, p0}, Lorg/web3j/crypto/Sign;->recoverFromSignature(ILorg/web3j/crypto/ECDSASignature;[B)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    .line 291
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Could not recover public key from signature"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 280
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Header byte out of range: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/SignatureException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static signedMessageToKey([BLorg/web3j/crypto/Sign$SignatureData;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 238
    invoke-static {p0}, Lorg/web3j/crypto/Hash;->sha3([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/web3j/crypto/Sign;->signedMessageHashToKey([BLorg/web3j/crypto/Sign$SignatureData;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static signedPrefixedMessageToKey([BLorg/web3j/crypto/Sign$SignatureData;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 254
    invoke-static {p0}, Lorg/web3j/crypto/Sign;->getEthereumMessageHash([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/web3j/crypto/Sign;->signedMessageHashToKey([BLorg/web3j/crypto/Sign$SignatureData;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
