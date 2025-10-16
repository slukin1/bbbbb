.class public Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final caPubs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private final response:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->caPubs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->caPubs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    :goto_0
    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->response:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;[Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->caPubs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->caPubs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->response:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'response\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;
    .locals 1

    .line 65352
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCaPubs()[Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->caPubs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->caPubs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getResponse()[Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;
    .locals 4

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->response:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->response:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertResponse;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->caPubs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->caPubs:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cmp/CertRepMessage;->response:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
