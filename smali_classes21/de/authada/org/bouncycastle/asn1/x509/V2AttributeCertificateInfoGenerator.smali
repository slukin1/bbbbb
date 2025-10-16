.class public Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field private attributes:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

.field private endDate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

.field private issuer:Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

.field private issuerUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

.field private serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private startDate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    return-void
.end method


# virtual methods
.method public addAttribute(Lde/authada/org/bouncycastle/asn1/x509/Attribute;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public generateAttributeCertificateInfo()Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    if-eqz v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AttCertValidityPeriod;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AttCertValidityPeriod;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->attributes:Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not all mandatory fields set in V2 AttributeCertificateInfo generator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->endDate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    return-void
.end method

.method public setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setExtensions(Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;)V
    .locals 0

    .line 65348
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public setHolder(Lde/authada/org/bouncycastle/asn1/x509/Holder;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->holder:Lde/authada/org/bouncycastle/asn1/x509/Holder;

    return-void
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuer:Lde/authada/org/bouncycastle/asn1/x509/AttCertIssuer;

    return-void
.end method

.method public setIssuerUniqueID(Lde/authada/org/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->issuerUniqueID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-void
.end method

.method public setSignature(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->signature:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method public setStartDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->startDate:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    return-void
.end method
