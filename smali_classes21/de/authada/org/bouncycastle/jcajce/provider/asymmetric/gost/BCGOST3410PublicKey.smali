.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;


# static fields
.field static final serialVersionUID:J = -0x56c0189c9719fcd6L


# instance fields
.field private transient gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

.field private y:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    array-length v3, p1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;->fromPublicKeyAlg(Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;)Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid info structure in GOST3410 public key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410PublicKey;->getParameters()Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;)V
    .locals 4

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;->getY()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;->getQ()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeySpec;->getA()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    return-void
.end method

.method constructor <init>(Ljava/math/BigInteger;Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 65349
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    return-void

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    new-instance v1, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;-><init>(Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParamSetOID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParamSetOID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParameters()Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/GOST3410PublicKeyParameterSetSpec;->getA()Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getDigestParamSetOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getEncryptionParamSetOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 65347
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    iget-object v1, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    iget-object p1, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

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

    .line 65346
    const-string v0, "GOST3410"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 9

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    if-nez v2, :cond_0

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-array v3, v2, [B

    :goto_1
    if-eq v1, v2, :cond_1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    aget-byte v4, v0, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    instance-of v1, v0, Lde/authada/org/bouncycastle/jce/spec/GOST3410ParameterSpec;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getEncryptionParamSetOID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParamSetOID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v6, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v7}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getDigestParamSetOID()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v8, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v8}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getEncryptionParamSetOID()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v6, v7}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v1, v2, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_3

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v5}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getPublicKeyParamSetOID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v5, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-interface {v6}, Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;->getDigestParamSetOID()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4, v5}, Lde/authada/org/bouncycastle/asn1/cryptopro/GOST3410PublicKeyAlgParameters;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_94:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :goto_2
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/KeyUtil;->getEncodedSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B

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

    .line 65344
    const-string v0, "X.509"

    return-object v0
.end method

.method public getParameters()Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    return-object v0
.end method

.method public getY()Ljava/math/BigInteger;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->gost3410Spec:Lde/authada/org/bouncycastle/jce/interfaces/GOST3410Params;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65340
    :try_start_0
    const-string v0, "GOST3410"

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/BCGOST3410PublicKey;->y:Ljava/math/BigInteger;

    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/GOST3410Util;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/GOST3410KeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/gost/GOSTUtil;->publicKeyToString(Ljava/lang/String;Ljava/math/BigInteger;Lde/authada/org/bouncycastle/crypto/params/GOST3410Parameters;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
