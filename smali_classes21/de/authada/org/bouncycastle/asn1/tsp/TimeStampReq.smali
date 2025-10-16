.class public Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

.field extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

.field nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

.field tsaPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v2

    iput-object v2, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v4, v4, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->tsaPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, v4, v3, v2}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->checkOption(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->tsaPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v4, v4, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const/4 v5, 0x3

    invoke-direct {p0, v4, v3, v5}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->checkOption(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v4, v4, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    const/4 v5, 0x4

    invoke-direct {p0, v4, v3, v5}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->checkOption(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v4, v4, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    const/4 v5, 0x5

    invoke-direct {p0, v4, v3, v5}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->checkOption(Ljava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4, v1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v4

    iput-object v4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unidentified structure in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;Lde/authada/org/bouncycastle/asn1/ASN1Boolean;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V
    .locals 3

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->tsaPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    iput-object p5, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method private checkOption(Ljava/lang/Object;II)V
    .locals 0

    if-nez p1, :cond_0

    if-gt p2, p3, :cond_0

    return-void

    .line 65352
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "badly placed optional in sequence"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertReq()Lde/authada/org/bouncycastle/asn1/ASN1Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->FALSE:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    :cond_0
    return-object v0
.end method

.method public getExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    return-object v0
.end method

.method public getNonce()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getReqPolicy()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->tsaPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->messageImprint:Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->tsaPolicy:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->nonce:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->certReq:Lde/authada/org/bouncycastle/asn1/ASN1Boolean;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v1, :cond_3

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/tsp/TimeStampReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_3
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
