.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entries:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;

.field private nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private thisUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createToBeSignedCrl()Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl;
    .locals 5

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->thisUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->entries:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;)V

    return-object v0
.end method

.method public setEntries(Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;)Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->entries:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCrlEntry;

    return-object p0
.end method

.method public setNextUpdate(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    return-object p0
.end method

.method public setThisUpdate(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->thisUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    return-object p0
.end method

.method public setVersion(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;)Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedCrl$Builder;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    return-object p0
.end method
