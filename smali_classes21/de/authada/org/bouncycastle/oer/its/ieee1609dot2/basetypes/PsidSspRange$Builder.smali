.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

.field private sspRange:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPsidSspRange()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->sspRange:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;)V

    return-object v0
.end method

.method public setPsid(J)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    return-object p0
.end method

.method public setPsid(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    return-object p0
.end method

.method public setSspRange(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSspRange$Builder;->sspRange:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SspRange;

    return-object p0
.end method
