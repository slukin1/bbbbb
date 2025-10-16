.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

.field private subRegions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRegionAndSubregions()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;->subRegions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;)V

    return-object v0
.end method

.method public setRegion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;->region:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object p0
.end method

.method public setSubregions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RegionAndSubregions$Builder;->subRegions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint16;

    return-object p0
.end method
