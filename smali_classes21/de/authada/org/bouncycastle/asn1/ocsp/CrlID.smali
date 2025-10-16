.class public Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private crlNum:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private crlTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

.field private crlUrl:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unknown tag number: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlNum:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_2
    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlUrl:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;
    .locals 1

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCrlNum()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlNum:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getCrlTime()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getCrlUrl()Lde/authada/org/bouncycastle/asn1/DERIA5String;
    .locals 3

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlUrl:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    if-nez v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlUrl:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public getCrlUrlIA5()Lde/authada/org/bouncycastle/asn1/ASN1IA5String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlUrl:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlUrl:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlUrl:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlNum:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlNum:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, v2, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v1, :cond_2

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/ocsp/CrlID;->crlTime:Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
