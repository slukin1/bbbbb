.class public Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final attrType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final attrValues:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private final bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->attrType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->attrValues:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->attrType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->attrValues:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAttrType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->attrType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getAttrValues()Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->attrValues:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getBodyPartID()Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x3

    .line 65348
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->bodyPartID:Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->attrType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmc/TaggedAttribute;->attrValues:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    aput-object v2, v0, v1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
