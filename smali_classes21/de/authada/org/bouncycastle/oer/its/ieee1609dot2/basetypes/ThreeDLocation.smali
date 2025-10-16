.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    }
.end annotation


# instance fields
.field private final elevation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

.field private final latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

.field private final longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;


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

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->elevation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    iput-object p3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->elevation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    return-void
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getElevation()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->elevation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    return-object v0
.end method

.method public getLatitude()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    return-object v0
.end method

.method public getLongitude()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x3

    .line 65347
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->elevation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    aput-object v2, v0, v1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
