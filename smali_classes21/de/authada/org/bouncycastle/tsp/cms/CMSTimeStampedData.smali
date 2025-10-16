.class public Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;
.super Ljava/lang/Object;


# instance fields
.field private contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

.field private timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

.field private util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->initialize(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    const-string v0, "Malformed content: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->initialize(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private initialize(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2

    .line 65351
    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    new-instance v0, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;-><init>(Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Malformed content - type must be "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addTimeStamp(Lde/authada/org/bouncycastle/tsp/TimeStampToken;)Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->getTimeStamps()[Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    aput-object v2, v1, v0

    new-instance p1, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    iget-object v4, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;->getDataUriIA5()Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;->getMetaData()Lde/authada/org/bouncycastle/asn1/cms/MetaData;

    move-result-object v5

    iget-object v6, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v6

    new-instance v7, Lde/authada/org/bouncycastle/asn1/cms/Evidence;

    new-instance v8, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-direct {v8, v1}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;-><init>([Lde/authada/org/bouncycastle/asn1/cms/TimeStampAndCRL;)V

    invoke-direct {v7, v8}, Lde/authada/org/bouncycastle/asn1/cms/Evidence;-><init>(Lde/authada/org/bouncycastle/asn1/cms/TimeStampTokenEvidence;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1IA5String;Lde/authada/org/bouncycastle/asn1/cms/MetaData;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;Lde/authada/org/bouncycastle/asn1/cms/Evidence;)V

    invoke-direct {v0, v2, v3}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-object p1
.end method

.method public calculateNextHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->calculateNextHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;)[B

    move-result-object p1

    return-object p1
.end method

.method public getContent()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataUri()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedData;->getDataUriIA5()Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->getMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageImprintDigestCalculator(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->getMessageImprintDigestCalculator(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    return-object p1
.end method

.method public getOtherMetaData()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->getOtherMetaData()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStampTokens()[Lde/authada/org/bouncycastle/tsp/TimeStampToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->getTimeStampTokens()[Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    move-result-object v0

    return-object v0
.end method

.method public initialiseMessageImprintDigestCalculator(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public validate(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/cms/ImprintDigestInvalidException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->validate(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;[B)V

    return-void
.end method

.method public validate(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;[BLde/authada/org/bouncycastle/tsp/TimeStampToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/cms/ImprintDigestInvalidException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedData;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->validate(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;[BLde/authada/org/bouncycastle/tsp/TimeStampToken;)V

    return-void
.end method
