.class public Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
.super Ljava/lang/Object;


# instance fields
.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private issuerUID:Lde/authada/org/bouncycastle/asn1/DERBitString;

.field private publicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private signingAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private subjectUID:Lde/authada/org/bouncycastle/asn1/DERBitString;

.field private validity:Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v0, p3, p2, p4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;
    .locals 5

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3, v2, v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v0, v1, v2, v4}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x3

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {p0, v0, v1, v3, v4}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x4

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->validity:Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;

    invoke-direct {p0, v0, v1, v2, v4}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x5

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-direct {p0, v0, v1, v3, v4}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {p0, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x7

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x8

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {p0, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/16 v1, 0x9

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-direct {p0, v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;IZLde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    return-object v0
.end method

.method public setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public setExtensions(Lde/authada/org/bouncycastle/asn1/x509/X509Extensions;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public setIssuerUID(Lde/authada/org/bouncycastle/asn1/DERBitString;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public setPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object p0
.end method

.method public setSerialNumber(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method

.method public setSigningAlg(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setSubject(Lde/authada/org/bouncycastle/asn1/x500/X500Name;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->subject:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object p0
.end method

.method public setSubjectUID(Lde/authada/org/bouncycastle/asn1/DERBitString;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65343
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lde/authada/org/bouncycastle/asn1/DERBitString;

    return-object p0
.end method

.method public setValidity(Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->validity:Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;

    return-object p0
.end method

.method public setVersion(I)Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 3

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertTemplateBuilder;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method
