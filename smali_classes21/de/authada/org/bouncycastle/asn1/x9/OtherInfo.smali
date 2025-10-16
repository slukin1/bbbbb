.class public Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private keyInfo:Lde/authada/org/bouncycastle/asn1/x9/KeySpecificInfo;

.field private partyAInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private suppPubInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x9/KeySpecificInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/KeySpecificInfo;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->keyInfo:Lde/authada/org/bouncycastle/asn1/x9/KeySpecificInfo;

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->partyAInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->hasContextTag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->suppPubInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x9/KeySpecificInfo;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->keyInfo:Lde/authada/org/bouncycastle/asn1/x9/KeySpecificInfo;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->partyAInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->suppPubInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getKeyInfo()Lde/authada/org/bouncycastle/asn1/x9/KeySpecificInfo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->keyInfo:Lde/authada/org/bouncycastle/asn1/x9/KeySpecificInfo;

    return-object v0
.end method

.method public getPartyAInfo()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->partyAInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getSuppPubInfo()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->suppPubInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->keyInfo:Lde/authada/org/bouncycastle/asn1/x9/KeySpecificInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->partyAInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->partyAInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x2

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x9/OtherInfo;->suppPubInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
