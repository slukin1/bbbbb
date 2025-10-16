.class public Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private final serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final signatureValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field private subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private validity:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    instance-of v4, v2, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v4, :cond_4

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->validity:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    :goto_2
    instance-of v4, v2, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v4, :cond_6

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    :cond_5
    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    add-int/2addr v3, v1

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signatureValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void
.end method

.method private addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Object;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v0, p3, p2, p4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static fromExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->deltaCertificateDescriptor:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lde/authada/org/bouncycastle/asn1/x509/Extensions;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getSignature()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSignatureValue()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signatureValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public getValidity()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->validity:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Object;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v3, v1}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Object;)V

    const/4 v1, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->validity:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0, v1, v2, v4}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Object;)V

    const/4 v1, 0x3

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {p0, v0, v1, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Object;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-direct {p0, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Object;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;->signatureValue:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public trimTo(Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;
    .locals 12

    .line 65341
    iget-object v0, p1, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p1, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    const/4 v2, 0x2

    new-array v3, v2, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    iget-object v4, p1, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p1, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v3}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p1, p1, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    :goto_0
    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v9, v8, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v9, :cond_4

    invoke-static {v8}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v9

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v10

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v11, 0x3

    if-ne v10, v11, :cond_0

    invoke-static {v9, v6}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {v9, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v9

    invoke-virtual {v9, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {v9, v6}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {v9, v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-static {p1, v5}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v4}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->getExtnId()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {p2, v6}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0, v4}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lde/authada/org/bouncycastle/asn1/x509/Extension;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/ExtensionsGenerator;->generate()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-direct {p1, v5, v1, v0}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v7, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v7, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p2, v7}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/DeltaCertificateDescriptor;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object p1
.end method
