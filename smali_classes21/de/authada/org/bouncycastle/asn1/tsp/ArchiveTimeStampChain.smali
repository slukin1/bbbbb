.class public Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>([Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;
    .locals 1

    .line 65351
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public append(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;)Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;
    .locals 3

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object p1
.end method

.method public getArchiveTimestamps()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;
    .locals 4

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {v3, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->archiveTimeStamps:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method
