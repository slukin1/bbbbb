.class public Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;
    }
.end annotation


# instance fields
.field private dataObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tsp/ers/ERSData;",
            ">;"
        }
    .end annotation
.end field

.field private final digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

.field private previousChainHash:[B

.field private rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculator;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/BinaryTreeRootCalculator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tsp/ers/BinaryTreeRootCalculator;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    return-void
.end method

.method private getPartialHashtrees()[Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;
    .locals 8

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->previousChainHash:[B

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/tsp/ers/ERSUtil;->buildIndexedHashList(Lde/authada/org/bouncycastle/operator/DigestCalculator;Ljava/util/List;[B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/tsp/ers/IndexedHash;

    iget-object v2, v2, Lde/authada/org/bouncycastle/tsp/ers/IndexedHash;->digest:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/tsp/ers/IndexedHash;

    iget v5, v5, Lde/authada/org/bouncycastle/tsp/ers/IndexedHash;->order:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/tsp/ers/ERSData;

    instance-of v5, v4, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->previousChainHash:[B

    invoke-virtual {v4, v2, v5}, Lde/authada/org/bouncycastle/tsp/ers/ERSDataGroup;->getHashes(Lde/authada/org/bouncycastle/operator/DigestCalculator;[B)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/tsp/ers/IndexedHash;

    iget v5, v5, Lde/authada/org/bouncycastle/tsp/ers/IndexedHash;->order:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [[B

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    invoke-direct {v4, v5, v2, v6}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;-><init>(I[[BLde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$1;)V

    aput-object v4, v1, v3

    goto :goto_2

    :cond_2
    new-instance v4, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/tsp/ers/IndexedHash;

    iget v5, v5, Lde/authada/org/bouncycastle/tsp/ers/IndexedHash;->order:I

    invoke-direct {v4, v5, v2, v6}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;-><init>(I[BLde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$1;)V

    aput-object v4, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public addAllData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tsp/ers/ERSData;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addData(Lde/authada/org/bouncycastle/tsp/ers/ERSData;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->dataObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addPreviousChains(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStampSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->previousChainHash:[B

    return-void
.end method

.method public generateArchiveTimeStamp(Lde/authada/org/bouncycastle/tsp/TimeStampResponse;)Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65349
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->getPartialHashtrees()[Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1, v3, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computeRootHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;)[B

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v5}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v3

    invoke-static {v3, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;->getValueCount()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    return-object v0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-direct {v1, v2, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    return-object v1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string v0, "time stamp imprint for wrong root hash"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string v0, "time stamp imprint for wrong algorithm"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TSP response error status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;->getStatusString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string v0, "multiple reduced hash trees found"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateArchiveTimeStamps(Lde/authada/org/bouncycastle/tsp/TimeStampResponse;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/tsp/TimeStampResponse;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Lde/authada/org/bouncycastle/tsp/ers/ERSException;
        }
    .end annotation

    .line 65348
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->getPartialHashtrees()[Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1, v2, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computeRootHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;)[B

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->getTimeStampInfo()Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/tsp/TimeStampTokenInfo;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/tsp/TSTInfo;->getMessageImprint()Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v2

    invoke-static {v2, v1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;->getTimeStampToken()Lde/authada/org/bouncycastle/tsp/TimeStampToken;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampToken;->toCMSSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;->getValueCount()I

    move-result v2

    if-ne v2, v4, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-direct {v0, v2, p1}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-eq v4, v5, :cond_1

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iget-object v6, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    aget-object v7, v0, v4

    invoke-interface {v5, v6, v7, v4}, Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computePathToRoot(Lde/authada/org/bouncycastle/operator/DigestCalculator;Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;I)[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;

    move-result-object v5

    aget-object v6, v0, v4

    iget v6, v6, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;->order:I

    new-instance v7, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;

    new-instance v8, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;

    iget-object v9, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v9}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    invoke-direct {v8, v9, v5, p1}, Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-direct {v7, v8, v5}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStamp;-><init>(Lde/authada/org/bouncycastle/asn1/tsp/ArchiveTimeStamp;Lde/authada/org/bouncycastle/operator/DigestCalculator;)V

    aput-object v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    array-length p1, v0

    if-eq v3, p1, :cond_2

    aget-object p1, v2, v3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string v0, "time stamp imprint for wrong root hash"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lde/authada/org/bouncycastle/tsp/ers/ERSException;

    const-string v0, "time stamp imprint for wrong algorithm"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TSP response error status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tsp/TimeStampResponse;->getStatusString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/org/bouncycastle/tsp/TSPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/tsp/TSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateTimeStampRequest(Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->getPartialHashtrees()[Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1, v2, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computeRootHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;)[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->generate(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method

.method public generateTimeStampRequest(Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tsp/TSPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    invoke-direct {p0}, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->getPartialHashtrees()[Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator$IndexedPartialHashtree;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->rootNodeCalculator:Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1, v2, v0}, Lde/authada/org/bouncycastle/tsp/ers/ERSRootNodeCalculator;->computeRootHash(Lde/authada/org/bouncycastle/operator/DigestCalculator;[Lde/authada/org/bouncycastle/asn1/tsp/PartialHashtree;)[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tsp/ers/ERSArchiveTimeStampGenerator;->digCalc:Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lde/authada/org/bouncycastle/tsp/TimeStampRequestGenerator;->generate(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLjava/math/BigInteger;)Lde/authada/org/bouncycastle/tsp/TimeStampRequest;

    move-result-object p1

    return-object p1
.end method
