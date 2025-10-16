.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/SPHINCSKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private transient params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

.field private transient treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;->getTreeDigest()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

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

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->init(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

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

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->getEncoded()[B

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
    instance-of v1, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    if-eqz v1, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v1

    iget-object p1, p1, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSKeyParameters;->getTreeDigest()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pqc/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/pqc/asn1/SPHINCS256KeyParams;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-direct {v2, v0, v1, v3}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    move-object v0, v2

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
    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public getKeyData()[B
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v0

    return-object v0
.end method

.method getKeyParams()Lde/authada/org/bouncycastle/crypto/CipherParameters;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    return-object v0
.end method

.method getTreeDigest()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->treeDigest:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/sphincs/BCSphincs256PrivateKey;->params:Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/sphincs/SPHINCSPrivateKeyParameters;->getKeyData()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    return v0
.end method
