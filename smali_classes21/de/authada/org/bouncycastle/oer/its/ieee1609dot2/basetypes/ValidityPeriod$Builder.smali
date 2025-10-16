.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

.field private start:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createValidityPeriod()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;->start:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;)V

    return-object v0
.end method

.method public setDuration(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;->duration:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    return-object p0
.end method

.method public setStart(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;->start:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    return-object p0
.end method
