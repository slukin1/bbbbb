.class public Lde/authada/org/bouncycastle/asn1/ocsp/Request;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field reqCert:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

.field singleRequestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/CertID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->reqCert:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->singleRequestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ocsp/CertID;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->reqCert:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->singleRequestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ocsp/Request;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/Request;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ocsp/Request;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getReqCert()Lde/authada/org/bouncycastle/asn1/ocsp/CertID;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->reqCert:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    return-object v0
.end method

.method public getSingleRequestExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->singleRequestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->reqCert:Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->singleRequestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->singleRequestExtensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
