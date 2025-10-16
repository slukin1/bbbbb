.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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
.method public createTwoDLocation()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;->latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;->longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;)V

    return-object v0
.end method

.method public setLatitude(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;->latitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    return-object p0
.end method

.method public setLongitude(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;->longitude:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    return-object p0
.end method
