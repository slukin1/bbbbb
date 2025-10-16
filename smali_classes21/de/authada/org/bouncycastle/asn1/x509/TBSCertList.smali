.class public Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;,
        Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$EmptyEnumeration;,
        Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;
    }
.end annotation


# instance fields
.field crlExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field nextUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field revokedCertificates:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    :goto_0
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    add-int/lit8 v1, v0, 0x3

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v3, v3, Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->nextUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    add-int/lit8 v1, v0, 0x4

    :cond_2
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->revokedCertificates:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->crlExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    :cond_4
    return-void

    :cond_5
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

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->crlExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getNextUpdate()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->nextUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getRevokedCertificateEnumeration()Ljava/util/Enumeration;
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->revokedCertificates:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$EmptyEnumeration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$EmptyEnumeration;-><init>(Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$1;)V

    return-object v0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$RevokedCertificatesEnumeration;-><init>(Ljava/util/Enumeration;)V

    return-object v1
.end method

.method public getRevokedCertificates()[Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;
    .locals 4

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->revokedCertificates:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v2, v0, [Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->revokedCertificates:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertList$CRLEntry;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getThisUpdate()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->thisUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->nextUpdate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->revokedCertificates:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->crlExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertList;->crlExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
