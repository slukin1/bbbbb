.class public Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private privateKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private privateKeyAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getVersionValue(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKeyAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lez v0, :cond_0

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, p1, p2, v0, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;[B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;[B)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;Lde/authada/org/bouncycastle/asn1/ASN1Set;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p4, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKeyAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, p4}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getVersionValue(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)I
    .locals 1

    .line 65348
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAttributes()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getPrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    return-object v0
.end method

.method public getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKeyAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getPrivateKeyLength()I
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctetsLength()I

    move-result v0

    return v0
.end method

.method public getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public hasPublicKey()Z
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public parsePrivateKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public parsePublicKey()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65338
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKeyAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->privateKey:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->publicKey:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
