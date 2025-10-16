.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hashId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

.field private signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

.field private signer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

.field private tbsData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSignedData()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;
    .locals 5

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->hashId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->tbsData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->signer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)V

    return-object v0
.end method

.method public setHashId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->hashId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashAlgorithm;

    return-object p0
.end method

.method public setSignature(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->signature:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Signature;

    return-object p0
.end method

.method public setSigner(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->signer:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignerIdentifier;

    return-object p0
.end method

.method public setTbsData(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/SignedData$Builder;->tbsData:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ToBeSignedData;

    return-object p0
.end method
