.class public Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private crl:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

.field private timeStamp:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;->crl:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCRL()Lde/authada/org/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;->crl:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    return-object v0
.end method

.method public getCertificateList()Lde/authada/org/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;->crl:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    return-object v0
.end method

.method public getTimeStampToken()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;->crl:Lde/authada/org/bouncycastle/asn1/x509/CertificateList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
