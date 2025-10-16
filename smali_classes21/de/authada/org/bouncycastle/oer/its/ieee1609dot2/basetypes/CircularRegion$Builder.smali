.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private center:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

.field private radius:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCircularRegion()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;->center:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;->radius:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    return-object v0
.end method

.method public setCenter(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;->center:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    return-object p0
.end method

.method public setRadius(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;->radius:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    return-object p0
.end method
