.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

.field private crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createMissingCrlIdentifier()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;)V

    return-object v0
.end method

.method public setCracaId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;->cracaId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    return-object p0
.end method

.method public setCrlSeries(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier$Builder;->crlSeries:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/CrlSeries;

    return-object p0
.end method
