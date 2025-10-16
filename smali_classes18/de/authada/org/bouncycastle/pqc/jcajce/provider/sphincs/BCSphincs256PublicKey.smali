.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PublicKey;
.implements Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

.field private transient treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->init(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getTreeDigest()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

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

    .line 65351
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->init(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object v1

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object p1

    invoke-static {v1, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 65348
    const-string v0, "SPHINCS-256"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 5

    .line 65347
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

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

    .line 65346
    const-string v0, "X.509"

    return-object v0
.end method

.method public getKeyData()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object v0

    return-object v0
.end method

.method getKeyParams()Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    return-object v0
.end method

.method getTreeDigest()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PublicKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPublicKeyParameters;->getKeyData()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
