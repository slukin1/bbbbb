.class public Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

.field private final locator:Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;->locator:Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;
    .locals 1

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIssuer()Lde/authada/org/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getLocator()Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;->locator:Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;->issuer:Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/ServiceLocator;->locator:Lde/authada/org/bouncycastle/asn1/x509/AuthorityInformationAccess;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
