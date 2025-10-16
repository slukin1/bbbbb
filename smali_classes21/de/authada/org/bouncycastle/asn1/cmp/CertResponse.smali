.class public Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field private certifiedKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

.field private rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

.field private final status:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, p1, p2, v0, v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->status:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'status\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReqId\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->status:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-void

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    :cond_2
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertReqId()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getCertifiedKeyPair()Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    return-object v0
.end method

.method public getRspInfo()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getStatus()Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->status:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->certReqId:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->status:Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lde/authada/org/bouncycastle/asn1/cmp/CertifiedKeyPair;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->rspInfo:Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
