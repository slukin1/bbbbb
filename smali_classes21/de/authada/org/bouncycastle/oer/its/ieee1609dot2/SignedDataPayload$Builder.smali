.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

.field private extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSignedDataPayload()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;->data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;->extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)V

    return-object v0
.end method

.method public setData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;->data:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    return-object p0
.end method

.method public setExtDataHash(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload$Builder;->extDataHash:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HashedData;

    return-object p0
.end method
