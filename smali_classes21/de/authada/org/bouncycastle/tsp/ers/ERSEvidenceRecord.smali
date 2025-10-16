.class public Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;
.super Ljava/lang/Object;


# instance fields
.field private final digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

.field private final digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

.field private final evidenceRecord:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

.field private final firstArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

.field private final lastArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

.field private final previousChainsDigest:[B

.field private final primaryArchiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;->getArchiveTimeStampSequence()Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->getArchiveTimeStampChains()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->getArchiveTimestamps()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v1

    aget-object v1, v1, v0

    iput-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->primaryArchiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->validateChains([Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)V

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->getArchiveTimestamps()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v1

    new-instance v3, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object v4, v1, v4

    invoke-direct {v3, v4, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    iput-object v3, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    array-length v3, p1

    if-le v3, v2, :cond_1

    :try_start_0
    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    sub-int/2addr v5, v2

    if-eq v4, v5, :cond_0

    aget-object v5, p1, v4

    invoke-virtual {v3, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v3}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v3, "DER"

    invoke-virtual {v4, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->previousChainsDigest:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->previousChainsDigest:[B

    :goto_1
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->previousChainsDigest:[B

    aget-object v0, v1, v0

    invoke-direct {p1, v2, v0, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>([BLde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method private buildTspRenewalGenerator()Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65351
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v0
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->getArchiveTimeStamps()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v1

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    invoke-direct {v2, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    array-length v4, v1

    if-eq v3, v4, :cond_0

    :try_start_1
    new-instance v4, Lde/authada/org/bouncycastle/tsp/ers/ERSByteData;

    aget-object v5, v1, v3

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v5

    const-string v6, "DER"

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/tsp/ers/ERSByteData;-><init>([B)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string v2, "unable to process previous ArchiveTimeStamps"

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addData(Lde/authada/org/bouncycastle/tsp/ers/ERSData;)V

    return-object v2

    :cond_1
    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string v1, "digest mismatch for timestamp renewal"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private extractTimeStamp(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65350
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string v0, "cannot parse time stamp"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateChains([Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;,
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65349
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->getArchiveTimestamps()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    const/4 v5, 0x1

    :goto_1
    array-length v6, v2

    if-eq v5, v6, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    sget-object v9, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v8, v9}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-direct {p0, v7}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->extractTimeStamp(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    move-result-object v7

    :try_start_0
    iget-object v8, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-interface {v8, v4}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v8

    new-instance v9, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-direct {v9, v6, v8}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    new-instance v8, Lde/authada/org/bouncycastle/tsp/ers/ERSByteData;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v3

    const-string v10, "DER"

    invoke-virtual {v3, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v8, v3}, Lde/authada/org/bouncycastle/tsp/ers/ERSByteData;-><init>([B)V

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getGenTime()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    move-object v3, v6

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid timestamp renewal found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string v0, "cannot identify TSTInfo"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string v0, "invalid digest algorithm in chain"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public generateHashRenewalRequest(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/tsp/ers/ERSData;Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;,
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65348
    invoke-virtual {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->generateHashRenewalRequest(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/tsp/ers/ERSData;Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public generateHashRenewalRequest(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/tsp/ers/ERSData;Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;,
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p2, v1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addData(Lde/authada/org/bouncycastle/tsp/ers/ERSData;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;->getArchiveTimeStampSequence()Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addPreviousChains(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;)V

    invoke-virtual {v0, p3, p4}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->generateTimeStampRequest(Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string p2, "attempt to hash renew on invalid data"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateTimeStampRenewalRequest(Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65346
    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->generateTimeStampRenewalRequest(Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public generateTimeStampRenewalRequest(Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;,
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65345
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->buildTspRenewalGenerator()Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->generateTimeStampRequest(Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method getArchiveTimeStamps()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;
    .locals 2

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;->getArchiveTimeStampSequence()Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;->getArchiveTimeStampChains()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampChain;->getArchiveTimestamps()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v0

    return-object v0
.end method

.method getDigestAlgorithmProvider()Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryRootHash()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->primaryArchiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->extractTimeStamp(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string v1, "cannot identify TSTInfo for digest"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSigningCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getSigningCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    return-object v0
.end method

.method public isContaining(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->isContaining(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public isRelatedTo(Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;)Z
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->primaryArchiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iget-object p1, p1, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->primaryArchiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public renewHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/tsp/ers/ERSData;Lde/authada/org/bouncycastle/tsp/TimeStampResponse;)Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;,
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65337
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p2, v1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addData(Lde/authada/org/bouncycastle/tsp/ers/ERSData;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;->getArchiveTimeStampSequence()Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->addPreviousChains(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;)V

    invoke-virtual {v0, p3}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->generateArchiveTimeStamp(Lde/authada/org/bouncycastle/tsp/TimeStampResponse;)Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;

    iget-object p3, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;->addArchiveTimeStamp(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Z)Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p1

    iget-object p3, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {p2, p1, p3}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string p2, "attempt to hash renew on invalid data"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renewTimeStamp(Lde/authada/org/bouncycastle/tsp/TimeStampResponse;)Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;,
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65336
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->buildTspRenewalGenerator()Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->generateArchiveTimeStamp(Lde/authada/org/bouncycastle/tsp/TimeStampResponse;)Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object p1

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;->addArchiveTimeStamp(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Z)Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    move-result-object p1

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->digestCalculatorProvider:Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;
    .locals 1

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->evidenceRecord:Lde/authada/org/bouncycastle/asn1/tsp/EvidenceRecord;

    return-object v0
.end method

.method public validate(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->getArchiveTimeStamps()[Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    new-instance v3, Lde/authada/org/bouncycastle/tsp/ers/ERSByteData;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v4

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/tsp/ers/ERSByteData;-><init>([B)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getGenTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tsp/TSPException;

    const-string v1, "unable to process previous ArchiveTimeStamps"

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->lastArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validate(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)V

    return-void
.end method

.method public validatePresent(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V

    return-void
.end method

.method public validatePresent(Z[BLjava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSEvidenceRecord;->firstArchiveTimeStamp:Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Z[BLjava/util/Date;)V

    return-void
.end method
