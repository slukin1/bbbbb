.class public Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;
.super Ljava/lang/Object;


# instance fields
.field private final archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

.field private final digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

.field private final previousChainsDigest:[B

.field private rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

.field private final timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/BinaryTreeRootCalculator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tsp/ers/BinaryTreeRootCalculator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->previousChainsDigest:[B

    :try_start_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    new-instance v0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/BinaryTreeRootCalculator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tsp/ers/BinaryTreeRootCalculator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->previousChainsDigest:[B

    :try_start_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    new-instance v0, Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method constructor <init>([BLde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/BinaryTreeRootCalculator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tsp/ers/BinaryTreeRootCalculator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->previousChainsDigest:[B

    :try_start_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    new-instance p1, Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getTimeStamp()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {p3, p1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public static fromTimeStampToken(Lde/authada/org/bouncycastle/tsp/TimeStampToken;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)V

    return-object v0
.end method


# virtual methods
.method checkContainsHashValue(Z[BLde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getReducedHashTree()[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;->containsHash([B)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;->getValueCount()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;->getValues()[[B

    move-result-object p1

    invoke-static {p3, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSUtil;->calculateBranchHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[[B)[B

    move-result-object p1

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p2, "object hash not found"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    move-result-object p1

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p2, "object hash not found in wrapped timestamp"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method checkTimeStampValid(Lde/authada/org/bouncycastle/tsp/TimeStampToken;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 65348
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->getMessageImprintDigest()[B

    move-result-object p1

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p2, "timestamp hash does not match root"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExpiryTime()Ljava/util/Date;
    .locals 1

    .line 65345
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->getSigningCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGenTime()Ljava/util/Date;
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSigningCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 2

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getSID()Lde/authada/org/bouncycastle/cms/SignerId;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/util/Store;->getMatches(Lde/authada/org/bouncycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeStampToken()Lde/authada/org/bouncycastle/tsp/TimeStampToken;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public isContaining(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p2, "timestamp generation time is in the future"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    return-object v0
.end method

.method public validate(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->validate(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)V

    return-void
.end method

.method public validatePresent(Lde/authada/org/bouncycastle/tsp/ers/ERSData;Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65338
    instance-of v0, p1, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->previousChainsDigest:[B

    invoke-interface {p1, v1, v2}, Lde/authada/org/bouncycastle/tsp/ers/ERSData;->getHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->validatePresent(Z[BLjava/util/Date;)V

    return-void
.end method

.method public validatePresent(Z[BLjava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->getGenTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->checkContainsHashValue(Z[BLde/authada/org/bouncycastle/operator/DigestCalculator;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getReducedHashTree()[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iget-object p2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iget-object p3, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->archiveTimeStamp:Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;->getReducedHashTree()[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;->recoverRootHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;)[B

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->timeStampToken:Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;->checkTimeStampValid(Lde/authada/org/bouncycastle/tsp/TimeStampToken;[B)V

    return-void

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;

    const-string p2, "timestamp generation time is in the future"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/tsp/ers/ArchiveTimeStampValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
