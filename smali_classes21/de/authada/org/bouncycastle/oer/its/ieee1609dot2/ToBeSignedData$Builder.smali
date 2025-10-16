.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headerInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

.field private payload:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createToBeSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->payload:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->headerInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;)V

    return-object v0
.end method

.method public setHeaderInfo(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->headerInfo:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    return-object p0
.end method

.method public setPayload(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData$Builder;->payload:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedDataPayload;

    return-object p0
.end method
