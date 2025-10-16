.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private northWest:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

.field private southEast:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRectangularRegion()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion$Builder;->northWest:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion$Builder;->southEast:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;)V

    return-object v0
.end method

.method public setNorthWest(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion$Builder;->northWest:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    return-object p0
.end method

.method public setSouthEast(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/RectangularRegion$Builder;->southEast:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    return-object p0
.end method
