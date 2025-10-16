.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lde/authada/org/bouncycastle/crypto/params/GOST3410PrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "can\'t identify GOST3410 private key."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;->getParameters()Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v1, p0, v2}, Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;-><init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t identify GOST3410 public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
