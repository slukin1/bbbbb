.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

.field private ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

.field private isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

.field private nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCtlFormat()Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;
    .locals 7

    .line 65353
    new-instance v6, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v5, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V

    return-object v6
.end method

.method public createDeltaCtl()Lde/authada/org/bouncycastle/oer/its/etsi102941/DeltaCtl;
    .locals 5

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v0, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->TRUE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isFullCtl must be false for DeltaCtl"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/DeltaCtl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/oer/its/etsi102941/DeltaCtl;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V

    return-object v0
.end method

.method public createFullCtl()Lde/authada/org/bouncycastle/oer/its/etsi102941/FullCtl;
    .locals 7

    .line 65351
    new-instance v6, Lde/authada/org/bouncycastle/oer/its/etsi102941/FullCtl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v5, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/oer/its/etsi102941/FullCtl;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V

    return-object v6
.end method

.method public createToBeSignedRcaCtl()Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;
    .locals 7

    .line 65350
    new-instance v6, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;

    iget-object v1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iget-object v3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    iget-object v4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iget-object v5, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/oer/its/etsi102941/ToBeSignedRcaCtl;-><init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V

    return-object v6
.end method

.method public setCtlCommands(Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    return-object p0
.end method

.method public setCtlSequence(Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object p0
.end method

.method public setCtlSequence(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 65347
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object p0
.end method

.method public setIsFullCtl(Lde/authada/org/bouncycastle/asn1/ASN1Boolean;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 65346
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object p0
.end method

.method public setNextUpdate(Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    return-object p0
.end method

.method public setVersion(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    return-object p0
.end method
