.class public Lde/authada/org/bouncycastle/asn1/x509/Certificate;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field sig:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

.field sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->sig:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEndDate()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getEndDate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getSerialNumber()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->sig:Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->sigAlgId:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getStartDate()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getStartDate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getSubject()Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTBSCertificate()Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->tbsCert:Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/TBSCertificate;->getVersionNumber()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
