.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 65350
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getH()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65349
    const-string v0, "McEliece-CCA2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 8

    .line 65348
    :try_start_0
    new-instance v7, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getN()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getK()I

    move-result v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->getP()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/util/MessageDigestUtils;->getDigestAlgID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PrivateKey;-><init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v1, v0, v7}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65346
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    return-object v0
.end method

.method public getH()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getH()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result v0

    return v0
.end method

.method getKeyParams()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result v0

    return v0
.end method

.method public getP()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getP()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v0

    return-object v0
.end method

.method public getQInv()[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getQInv()[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    return-object v0
.end method

.method public getT()I
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getK()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getN()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getP()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PrivateKeyParameters;->getH()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
