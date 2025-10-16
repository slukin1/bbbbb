.class public Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private issuerId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

.field private lastKnownCtlSequence:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createEtsiTs102941CtlRequest()Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest;
    .locals 3

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest$Builder;->issuerId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest$Builder;->lastKnownCtlSequence:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    return-object v0
.end method

.method public createEtsiTs102941DeltaCtlRequest()Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest$Builder;->issuerId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest$Builder;->lastKnownCtlSequence:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941DeltaCtlRequest;-><init>(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    return-object v0
.end method

.method public setIssuerId(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest$Builder;
    .locals 0

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest$Builder;->issuerId:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    return-object p0
.end method

.method public setLastKnownCtlSequence(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest$Builder;
    .locals 0

    .line 65350
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi103097/extension/EtsiTs102941CtlRequest$Builder;->lastKnownCtlSequence:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object p0
.end method
