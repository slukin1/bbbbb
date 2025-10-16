.class public Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;
.super Ljava/lang/Object;


# instance fields
.field private content:Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

.field private dataUri:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

.field private metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

.field private parser:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

.field private temporalEvidence:Lde/authada/org/bouncycastle/asn1/cms/Evidence;

.field private version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->parser:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->dataUri:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    if-nez v1, :cond_1

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/MetaData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    :cond_2
    instance-of p1, v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    if-eqz p1, :cond_3

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->content:Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    :cond_3
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->parser()Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->content:Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    return-object v0
.end method

.method public getDataUri()Lde/authada/org/bouncycastle/asn1/DERIA5String;
    .locals 3

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->dataUri:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    if-nez v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->dataUri:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    check-cast v0, Lde/authada/org/bouncycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public getDataUriIA5()Lde/authada/org/bouncycastle/asn1/ASN1IA5String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->dataUri:Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    return-object v0
.end method

.method public getMetaData()Lde/authada/org/bouncycastle/asn1/cms/MetaData;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->metaData:Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    return-object v0
.end method

.method public getTemporalEvidence()Lde/authada/org/bouncycastle/asn1/cms/Evidence;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->temporalEvidence:Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->parser:Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/Evidence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->temporalEvidence:Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->temporalEvidence:Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->version:Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
