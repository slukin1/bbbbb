.class public Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private notAfter:Lde/authada/org/bouncycastle/asn1/x509/Time;

.field private notBefore:Lde/authada/org/bouncycastle/asn1/x509/Time;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    if-nez v1, :cond_0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notBefore:Lde/authada/org/bouncycastle/asn1/x509/Time;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notAfter:Lde/authada/org/bouncycastle/asn1/x509/Time;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/Time;Lde/authada/org/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at least one of notBefore/notAfter must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notBefore:Lde/authada/org/bouncycastle/asn1/x509/Time;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notAfter:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getNotAfter()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notAfter:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public getNotBefore()Lde/authada/org/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notBefore:Lde/authada/org/bouncycastle/asn1/x509/Time;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notBefore:Lde/authada/org/bouncycastle/asn1/x509/Time;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notBefore:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notAfter:Lde/authada/org/bouncycastle/asn1/x509/Time;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/crmf/OptionalValidity;->notAfter:Lde/authada/org/bouncycastle/asn1/x509/Time;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
