.class public Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;
.super Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;


# instance fields
.field private timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;

.field private util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;->_contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->initialize(Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private initialize(Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed content - type must be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parsing exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private parseTimeStamps()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;-><init>(Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to parse evidence block: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method


# virtual methods
.method public calculateNextHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->calculateNextHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;)[B

    move-result-object p1

    return-object p1
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

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

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/TimeStampedDataParser;->getDataUriIA5()Lde/authada/org/bouncycastle/asn1/ASN1IA5String;

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

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->getMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageImprintDigestCalculator(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 65345
    :try_start_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->getMessageImprintDigestCalculator(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to extract algorithm ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorCreationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOtherMetaData()Lde/authada/org/bouncycastle/asn1/cms/AttributeTable;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

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

    .line 65343
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

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

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

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

    .line 65341
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

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

    .line 65340
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/cms/TimeStampDataUtil;->validate(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;[BLde/authada/org/bouncycastle/tsp/TimeStampToken;)V

    return-void
.end method
