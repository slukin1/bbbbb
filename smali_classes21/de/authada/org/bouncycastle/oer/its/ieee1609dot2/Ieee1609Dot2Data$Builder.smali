.class public Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

.field private protocolVersion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCounterSignature()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CounterSignature;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CounterSignature;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->protocolVersion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/CounterSignature;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createEtsiTs103097Data()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Data;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Data;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->protocolVersion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097Data;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createEtsiTs103097DataEncrypted()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncrypted;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createEtsiTs103097DataEncryptedUnicast()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncryptedUnicast;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncryptedUnicast;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataEncryptedUnicast;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createEtsiTs103097DataSigned()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSigned;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createEtsiTs103097DataSignedAndEncrypted()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncrypted;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncrypted;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncrypted;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createEtsiTs103097DataSignedAndEncryptedUnicast()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncryptedUnicast;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncryptedUnicast;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedAndEncryptedUnicast;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createEtsiTs103097DataSignedExternalPayload()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedExternalPayload;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedExternalPayload;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataSignedExternalPayload;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createEtsiTs103097DataUnsecured()Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataUnsecured;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataUnsecured;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/etsi103097/EtsiTs103097DataUnsecured;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createIeee1609Dot2Data()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;
    .locals 3

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->protocolVersion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public createInnerEcRequestSignedForPop()Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequestSignedForPop;
    .locals 2

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequestSignedForPop;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/InnerEcRequestSignedForPop;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)V

    return-object v0
.end method

.method public setContent(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->content:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Content;

    return-object p0
.end method

.method public setProtocolVersion(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;
    .locals 0

    .line 65341
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/Ieee1609Dot2Data$Builder;->protocolVersion:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object p0
.end method
