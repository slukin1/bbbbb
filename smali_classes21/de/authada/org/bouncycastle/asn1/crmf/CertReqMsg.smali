.class public Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private certReq:Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

.field private pop:Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

.field private regInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->certReq:Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-nez v1, :cond_0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    if-nez v1, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;[Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->certReq:Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    if-eqz p3, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p3}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReq\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 65352
    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;
    .locals 1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertReq()Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->certReq:Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    return-object v0
.end method

.method public getPop()Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    return-object v0
.end method

.method public getPopo()Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    return-object v0
.end method

.method public getRegInfo()[Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;
    .locals 4

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/crmf/AttributeTypeAndValue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->certReq:Lde/authada/org/bouncycastle/asn1/crmf/CertRequest;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->pop:Lde/authada/org/bouncycastle/asn1/crmf/ProofOfPossession;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->regInfo:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/asn1/crmf/CertReqMsg;->addOptional(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
