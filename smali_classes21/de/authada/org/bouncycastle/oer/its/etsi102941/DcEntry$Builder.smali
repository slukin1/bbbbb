.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cert:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;

.field private url:Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDcEntry()Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->url:Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->cert:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;)V

    return-object v0
.end method

.method public setCert(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;)Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->cert:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId8;

    return-object p0
.end method

.method public setUrl(Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;)Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/DcEntry$Builder;->url:Lde/authada/org/bouncycastle/oer/its/etsi102941/Url;

    return-object p0
.end method
