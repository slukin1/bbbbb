.class public final Lde/authada/eid/card/pace/ECUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcEphemeralDomainParameters(Lde/authada/eid/card/pace/crypto/Nonce;Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;
    .locals 4

    .line 32
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getG()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-interface {p0}, Lde/authada/eid/card/pace/crypto/Nonce;->getBytes()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 34
    invoke-static {p1, p2}, Lde/authada/eid/card/pace/ECUtils;->ecKA(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->add(Lde/authada/org/bouncycastle/math/ec/ECPoint;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 36
    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, p2, p0, v1, v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECCurve;Lde/authada/org/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1
.end method

.method static ecKA(Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;)Lde/authada/org/bouncycastle/math/ec/ECPoint;
    .locals 2

    .line 41
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;->getQ()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->normalize()Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Infinity is not a valid agreement value for ECKA"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EC public key has wrong domain parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getECPublicKeyParametersFromByteArray(Lde/authada/eid/card/api/ByteArray;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lde/authada/org/bouncycastle/crypto/parsers/ECIESPublicKeyParser;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/parsers/ECIESPublicKeyParser;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 25
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-interface {p0}, Lde/authada/eid/card/api/ByteArray;->getBytes()[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->readKey(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    return-object p0
.end method
