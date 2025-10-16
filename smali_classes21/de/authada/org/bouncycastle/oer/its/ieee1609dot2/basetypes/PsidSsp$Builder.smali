.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

.field private ssp:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createPsidSsp()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;->psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;->ssp:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;)V

    return-object v0
.end method

.method public setPsid(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;->psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    return-object p0
.end method

.method public setSsp(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/PsidSsp$Builder;->ssp:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ServiceSpecificPermissions;

    return-object p0
.end method
