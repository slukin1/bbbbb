.class public Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;
.implements Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;


# instance fields
.field endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field extensions:Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

.field issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field issuerUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field subjectUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_4

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->extensions:Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

    goto :goto_2

    :cond_1
    invoke-static {v4, v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->subjectUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->issuerUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEndDate()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->extensions:Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getIssuerUniqueId()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->issuerUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getStartDate()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public getSubjectUniqueId()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->subjectUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getVersionNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificateStructure;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
