.class public Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;
.super Ljava/lang/Object;


# instance fields
.field private final bodyList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private final cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

.field private otherInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

.field private statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->bodyList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;[Lde/authada/org/bouncycastle/asn1/cmc/BodyPartID;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->bodyList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;
    .locals 5

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->cMCStatus:Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->bodyList:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->otherInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCStatus;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;)V

    return-object v0
.end method

.method public setOtherInfo(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/CMCFailInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->otherInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-object p0
.end method

.method public setOtherInfo(Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/ExtendedFailInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->otherInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-object p0
.end method

.method public setOtherInfo(Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;-><init>(Lde/authada/org/bouncycastle/asn1/cmc/PendInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->otherInfo:Lde/authada/org/bouncycastle/asn1/cmc/OtherStatusInfo;

    return-object p0
.end method

.method public setStatusString(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmc/CMCStatusInfoV2Builder;->statusString:Lde/authada/org/bouncycastle/asn1/ASN1UTF8String;

    return-object p0
.end method
