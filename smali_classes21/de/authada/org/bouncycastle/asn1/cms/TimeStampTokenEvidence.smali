.class public Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# instance fields
.field private timeStampAndCRLs:[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>([Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->copy([Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;)[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method private copy([Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;)[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;
    .locals 3

    .line 65351
    array-length v0, p1

    new-array v1, v0, [Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 1

    .line 65349
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    array-length v1, v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method

.method public toTimeStampAndCRLArray()[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;->copy([Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;)[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    move-result-object v0

    return-object v0
.end method
