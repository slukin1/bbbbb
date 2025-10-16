.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65353
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getN()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getT()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

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

    .line 65352
    const-string v0, "McEliece"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/asn1/McEliecePublicKey;-><init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

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

    .line 65350
    const-string v0, "X.509"

    return-object v0
.end method

.method public getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getK()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getK()I

    move-result v0

    return v0
.end method

.method getKeyParams()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    return-object v0
.end method

.method public getN()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    return v0
.end method

.method public getT()I
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "McEliecePublicKey:\n length of the code         : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

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

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

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

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/BCMcEliecePublicKey;->params:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
