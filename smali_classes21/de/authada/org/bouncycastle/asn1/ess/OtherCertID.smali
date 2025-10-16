.class public Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

.field private otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad sequence size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLde/authada/org/bouncycastle/asn1/x509/IssuerSerial;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAlgorithmHash()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getCertHash()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getDigest()[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerSerial()Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->otherCertHash:Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ess/OtherCertID;->issuerSerial:Lde/authada/org/bouncycastle/asn1/x509/IssuerSerial;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
