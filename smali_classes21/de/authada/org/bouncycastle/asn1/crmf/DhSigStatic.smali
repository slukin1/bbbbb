.class public Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final hashValue:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;->hashValue:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong length for DhSigStatic"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;[B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-static {p2}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;->hashValue:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 65352
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;[B)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getHashValue()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;->hashValue:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerAndSerial()Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;->issuerAndSerial:Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/DhSigStatic;->hashValue:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
