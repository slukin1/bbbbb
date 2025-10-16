.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/KeyFactorySpi;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410PrivateKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410PrivateKeySpec;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lde/authada/org/bouncycastle/jce/spec/GOST3410PrivateKeySpec;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 65351
    const-class v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;->getParameters()Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    const-class v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410PrivateKeySpec;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getParameters()Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410PrivateKeySpec;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseKeyFactorySpi;->engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65350
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    check-cast p1, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    check-cast p1, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PrivateKey;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "key type unknown"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePrivate(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PrivateKey;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generatePublic(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "algorithm identifier "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in key not recognised"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
