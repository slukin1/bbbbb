.class public Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final bodyList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private final cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

.field private final otherStatusInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

.field private final statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-void

    :cond_1
    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-void

    :cond_2
    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    iput-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBodyList()[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmc/Utils;->toBodyPartIDArray(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;

    move-result-object v0

    return-object v0
.end method

.method public getCMCStatus()Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    return-object v0
.end method

.method public getOtherStatusInfo()Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-object v0
.end method

.method public getStatusString()Lde/authada/org/bouncycastle/asn1/DERUTF8String;
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    if-nez v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    return-object v0
.end method

.method public getStatusStringUTF8()Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    return-object v0
.end method

.method public getcMCStatus()Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    return-object v0
.end method

.method public hasOtherInfo()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->bodyList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;->otherStatusInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
