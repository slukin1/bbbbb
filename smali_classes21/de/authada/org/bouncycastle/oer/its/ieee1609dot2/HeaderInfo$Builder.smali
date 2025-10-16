.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contributedExtensions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

.field private encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

.field private expiryTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

.field private generationLocation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

.field private generationTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

.field private inlineP2pcdRequest:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

.field private missingCrlIdentifier:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

.field private p2pcdLearningRequest:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

.field private pduFunctionalType:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

.field private psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

.field private requestedCertificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHeaderInfo()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;
    .locals 13

    .line 65353
    new-instance v12, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->generationTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->expiryTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->generationLocation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    iget-object v5, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->p2pcdLearningRequest:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    iget-object v6, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->missingCrlIdentifier:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    iget-object v7, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    iget-object v8, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->inlineP2pcdRequest:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    iget-object v9, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->requestedCertificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;

    iget-object v10, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->pduFunctionalType:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    iget-object v11, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->contributedExtensions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;)V

    return-object v12
.end method

.method public setContributedExtensions(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->contributedExtensions:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/ContributedExtensionBlocks;

    return-object p0
.end method

.method public setEncryptionKey(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->encryptionKey:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/EncryptionKey;

    return-object p0
.end method

.method public setExpiryTime(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->expiryTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    return-object p0
.end method

.method public setGenerationLocation(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->generationLocation:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    return-object p0
.end method

.method public setGenerationTime(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65348
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->generationTime:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    return-object p0
.end method

.method public setInlineP2pcdRequest(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->inlineP2pcdRequest:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfHashedId3;

    return-object p0
.end method

.method public setMissingCrlIdentifier(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->missingCrlIdentifier:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/MissingCrlIdentifier;

    return-object p0
.end method

.method public setP2pcdLearningRequest(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->p2pcdLearningRequest:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId3;

    return-object p0
.end method

.method public setPduFunctionalType(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->pduFunctionalType:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/PduFunctionalType;

    return-object p0
.end method

.method public setPsid(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65343
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->psid:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Psid;

    return-object p0
.end method

.method public setRequestedCertificate(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/HeaderInfo$Builder;->requestedCertificate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Certificate;

    return-object p0
.end method
