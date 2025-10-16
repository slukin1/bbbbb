.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;
    }
.end annotation


# instance fields
.field private final region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

.field private final subregions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;->subregions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;->subregions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;

    return-void
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getRegion()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object v0
.end method

.method public getSubregions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;->subregions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;->subregions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;

    aput-object v2, v0, v1

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ItsUtils;->toSequence([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    return-object v0
.end method
