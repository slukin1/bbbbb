.class public Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

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
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 9

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

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

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, -0x1

    :goto_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v3, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v6

    iput-object v6, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    add-int/lit8 v6, v1, 0x2

    invoke-virtual {p1, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    iput-object v6, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {p1, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v6

    iput-object v6, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v6, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v7

    iput-object v7, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v6, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v6

    iput-object v6, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    add-int/lit8 v6, v1, 0x5

    invoke-virtual {p1, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v6

    iput-object v6, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v6

    iput-object v6, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    if-eqz v6, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 1 certificate contains extra data"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    if-lez v6, :cond_9

    add-int v3, v1, v6

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v7

    if-eq v7, v2, :cond_8

    if-eq v7, v4, :cond_7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    if-nez v5, :cond_5

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown tag encountered in structure: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v3, v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    goto :goto_4

    :cond_8
    invoke-static {v3, v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v3

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "version number not recognised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEndDate()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getIssuerUniqueId()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getStartDate()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public getSubjectUniqueId()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 6

    .line 65339
    const-string v0, "de.authada.org.bouncycastle.x509.allow_non-der_tbscert"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->getPropertyValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->hasValue(I)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, v3, v2, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-nez v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>()V

    :cond_2
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->issuerUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-direct {v1, v2, v3, v5}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    if-eqz v1, :cond_4

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subjectUniqueId:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-direct {v1, v2, v4, v5}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_5

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x3

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-direct {v1, v3, v2, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_5
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    :cond_6
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
