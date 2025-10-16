.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/CipherParameters;
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

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

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->init(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

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

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 65350
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getN()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getT()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

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
    .locals 5

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    move-result v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;->getDigest()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/jcajce/util/MessageDigestUtils;->getDigestAlgID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/pqc/asn1/McElieceCCA2PublicKey;-><init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    :try_start_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 65347
    const-string v0, "X.509"

    return-object v0
.end method

.method public getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getK()I

    move-result v0

    return v0
.end method

.method getKeyParams()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v0

    return v0
.end method

.method public getT()I
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getN()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error correction capability: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getT()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " generator matrix           : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcElieceCCA2PublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2PublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
