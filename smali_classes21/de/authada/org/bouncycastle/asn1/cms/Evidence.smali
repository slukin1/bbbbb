.class public Lde/authada/org/bouncycastle/asn1/cms/Evidence;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private ersEvidence:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

.field private otherEvidence:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private tstEvidence:Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->tstEvidence:Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->ersEvidence:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    return-void

    :cond_1
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->otherEvidence:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Evidence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->tstEvidence:Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->ersEvidence:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/Evidence;
    .locals 0

    if-eqz p1, :cond_0

    .line 65351
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Evidence;
    .locals 2

    if-eqz p0, :cond_1

    .line 65350
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    if-nez v0, :cond_1

    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    const/16 v1, 0x80

    invoke-static {p0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;I)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/Evidence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    return-object p0
.end method


# virtual methods
.method public getErsEvidence()Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->ersEvidence:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    return-object v0
.end method

.method public getTstEvidence()Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->tstEvidence:Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    return-object v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->tstEvidence:Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->tstEvidence:Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-direct {v0, v1, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->ersEvidence:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->ersEvidence:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    const/4 v2, 0x2

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->otherEvidence:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
