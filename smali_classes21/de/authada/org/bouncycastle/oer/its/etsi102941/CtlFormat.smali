.class public Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    }
.end annotation


# instance fields
.field private final ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

.field private final ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

.field private final isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

.field private final nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

.field private final version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "expected sequence size of 5"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    iput-object p2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    iput-object p3, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    iput-object p4, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    iput-object p5, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    return-void
.end method

.method public static builder()Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat$Builder;-><init>()V

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCtlCommands()Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    return-object v0
.end method

.method public getCtlSequence()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    return-object v0
.end method

.method public getIsFullCtl()Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    return-object v0
.end method

.method public getNextUpdate()Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    const/4 v0, 0x5

    .line 65345
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    const/4 v1, 0x0

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->version:Lde/authada/org/bouncycastle/oer/its/etsi102941/basetypes/Version;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->nextUpdate:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->isFullCtl:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlSequence:Lde/authada/org/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT8;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lde/authada/org/bouncycastle/oer/its/etsi102941/CtlFormat;->ctlCommands:Lde/authada/org/bouncycastle/oer/its/etsi102941/SequenceOfCtlCommand;

    aput-object v2, v0, v1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v1
.end method
