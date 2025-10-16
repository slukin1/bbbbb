.class public Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private encapsulatedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

.field private mac:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

.field private recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v1, v2, 0x2

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    instance-of v6, v5, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v6, :cond_1

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v5, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    iput-object v5, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    add-int/lit8 v1, v2, 0x3

    :cond_1
    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v5, v3, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v5, :cond_2

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v3, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    add-int/lit8 v2, v1, 0x2

    :cond_2
    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    :cond_3
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-nez p4, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p6, :cond_2

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->calculateVersion(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    iput-object p5, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    iput-object p6, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    iput-object p7, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p8, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "digestAlgorithm and authAttrs must be set together"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static calculateVersion(Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65352
    :cond_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;->getCertificates()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v5, :cond_1

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;->getCRLs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;->getCRLs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v2, :cond_4

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-ne v1, v3, :cond_4

    return v4

    :cond_5
    return v0
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAuthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getEncapsulatedContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public getMac()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getMacAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOriginatorInfo()Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    return-object v0
.end method

.method public getRecipientInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getUnauthAttrs()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->originatorInfo:Lde/authada/org/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->recipientInfos:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->macAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x1

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->digestAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->encapsulatedContentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->authAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->mac:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x3

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cms/AuthenticatedData;->unauthAttrs:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/asn1/BERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/BERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
