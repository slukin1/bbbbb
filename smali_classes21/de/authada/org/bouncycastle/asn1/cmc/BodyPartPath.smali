.class public Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final bodyPartIDs:[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmc/Utils;->toBodyPartIDArray(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmc/Utils;->clone([Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;)[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBodyPartIDs()[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/Utils;->clone([Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;)[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/BodyPartPath;->bodyPartIDs:[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
