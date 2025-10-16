.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private elevation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

.field private latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

.field private longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createThreeDLocation()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->elevation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;)V

    return-object v0
.end method

.method public setElevation(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->elevation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    return-object p0
.end method

.method public setLatitude(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    return-object p0
.end method

.method public setLongitude(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;->longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    return-object p0
.end method
