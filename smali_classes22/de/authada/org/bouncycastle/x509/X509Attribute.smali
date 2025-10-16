.class public Lde/authada/org/bouncycastle/x509/X509Attribute;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field attr:Lde/authada/org/bouncycastle/asn1/x509/Attribute;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/x509/X509Attribute;->attr:Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509Attribute;->attr:Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/x509/X509Attribute;->attr:Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    return-void
.end method


# virtual methods
.method public getOID()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509Attribute;->attr:Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;->getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 4

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509Attribute;->attr:Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Attribute;->getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    new-array v1, v1, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/x509/X509Attribute;->attr:Lde/authada/org/bouncycastle/asn1/x509/Attribute;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
