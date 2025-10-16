.class public Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;
.super Ljava/lang/Object;


# instance fields
.field endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field version:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->version:Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    return-void
.end method


# virtual methods
.method public generateTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;
    .locals 3

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V1 TBScertificate generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndDate(Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setEndDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 65349
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public setStartDate(Lde/authada/org/bouncycastle/asn1/ASN1UTCTime;)V
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Time;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setStartDate(Lde/authada/org/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubject(Lde/authada/org/bouncycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 65343
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-void
.end method

.method public setSubjectPublicKeyInfo(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V1TBSCertificateGenerator;->subjectPublicKeyInfo:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method
