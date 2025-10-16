.class public Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;
.super Ljava/lang/Object;


# instance fields
.field private altNamePresentAndCritical:Z

.field endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private issuerUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

.field serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private subjectUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

.field version:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x2

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->version:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    return-void
.end method

.method private generateTBSStructure()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 6

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->version:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v3, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-nez v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>()V

    :cond_1
    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {v1, v4, v3, v5}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {v1, v4, v2, v5}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_4

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x3

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-direct {v1, v3, v2, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_4
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method


# virtual methods
.method public generatePreTBSCertificate()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSStructure()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature field should not be set in PreTBSCertificate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;
    .locals 2

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->generateTBSStructure()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V3 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndDate(Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setEndDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 1

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz p1, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/Extension;->subjectAlternativeName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extension;->isCritical()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->altNamePresentAndCritical:Z

    :cond_0
    return-void
.end method

.method public setExtensions(Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0

    .line 65347
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    return-void
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 65345
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setIssuerUniqueID(Lde/authada/org/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->issuerUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public setStartDate(Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setStartDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 65340
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubject(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 65338
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65337
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public setSubjectUniqueID(Lde/authada/org/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 65336
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V3TBSCertificateGenerator;->subjectUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    return-void
.end method
