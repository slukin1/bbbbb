.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private groupLinkageValue:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

.field private iCert:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

.field private linkageValue:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLinkageData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData;
    .locals 4

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->iCert:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->linkageValue:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->groupLinkageValue:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;)V

    return-object v0
.end method

.method public setGroupLinkageValue(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->groupLinkageValue:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/GroupLinkageValue;

    return-object p0
.end method

.method public setICert(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->iCert:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/IValue;

    return-object p0
.end method

.method public setLinkageValue(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/LinkageData$Builder;->linkageValue:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/LinkageValue;

    return-object p0
.end method
