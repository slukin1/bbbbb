.class public Lde/authada/org/bouncycastle/cms/CMSSignedData;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# static fields
.field private static final DIGEST_ALG_ID_FINDER:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

.field private static final HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;


# instance fields
.field contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

.field private hashes:Ljava/util/Map;

.field signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

.field signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

.field signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->DIGEST_ALG_ID_FINDER:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignedData()Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

    return-void

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/PKCS7ProcessableObject;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/cms/PKCS7ProcessableObject;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSProcessable;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lde/authada/org/bouncycastle/cms/CMSTypedData;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/cms/CMSTypedData;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSSignedData$1;

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData$1;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cms/CMSProcessable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

    :goto_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignedData()Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSProcessable;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/cms/CMSProcessable;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/cms/CMSProcessable;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/cms/CMSProcessable;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;)V
    .locals 1

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    iget-object v0, p1, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65348
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignedData()Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65346
    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Ljava/util/Map;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65345
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public static addDigestAlgorithm(Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 1

    .line 65344
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->DIGEST_ALG_ID_FINDER:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-static {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->addDigestAlgorithm(Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    return-object p0
.end method

.method public static addDigestAlgorithm(Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 5

    .line 65343
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getDigestAlgorithmIDs()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/CMSSignedData;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v1, p1, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lde/authada/org/bouncycastle/cms/CMSSignedData;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v3, v4, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->convertToDlSet(Ljava/util/Set;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-direct {p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lde/authada/org/bouncycastle/asn1/BERSequence;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/BERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object p0

    iput-object p0, v1, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    iget-object p1, v1, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iget-object p2, v1, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p0, v1, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v1
.end method

.method private getSignedData()Lde/authada/org/bouncycastle/asn1/cms/SignedData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65342
    const-string v0, "Malformed content."

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v2, v0, v1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public static replaceCertificatesAndCRLs(Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;)Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getCertificatesFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    move-object v5, v1

    goto :goto_0

    :cond_4
    move-object v5, p1

    :goto_0
    if-eqz p3, :cond_6

    invoke-static {p3}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getCRLsFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, p1

    goto :goto_2

    :cond_6
    :goto_1
    move-object v6, v1

    :goto_2
    new-instance p1, Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v3

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v4

    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v7

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;Lde/authada/org/bouncycastle/asn1/ASN1Set;)V

    iput-object p1, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    iget-object p1, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iget-object p2, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p0, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public static replaceSigners(Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cms/SignerInformationStore;)Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 1

    .line 65340
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->DIGEST_ALG_ID_FINDER:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-static {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->replaceSigners(Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cms/SignerInformationStore;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/cms/CMSSignedData;

    move-result-object p0

    return-object p0
.end method

.method public static replaceSigners(Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cms/SignerInformationStore;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 4

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/cms/CMSSignedData;)V

    iput-object p1, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-static {v1, v3, p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->addDigestAlgs(Ljava/util/Set;Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/cms/SignerInformation;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->convertToDlSet(Ljava/util/Set;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/asn1/DLSet;

    invoke-direct {p2, v2}, Lde/authada/org/bouncycastle/asn1/DLSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/BERSequence;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/asn1/BERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    move-result-object p0

    iput-object p0, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    new-instance p0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    iget-object p1, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iget-object p2, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p0, v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method private verifyCounterSignature(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/cms/SignerInformationVerifierProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorCreationException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65338
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSID()Lde/authada/org/bouncycastle/cms/SignerId;

    move-result-object v0

    invoke-interface {p2, v0}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifierProvider;->get(Lde/authada/org/bouncycastle/cms/SignerId;)Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/cms/SignerInformation;->verify(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getCounterSignatures()Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->verifyCounterSignature(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/cms/SignerInformationVerifierProvider;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getAttributeCertificates()Lde/authada/org/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509AttributeCertificateHolder;",
            ">;"
        }
    .end annotation

    .line 65337
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getCertificates()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getAttributeCertificates(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCRLs()Lde/authada/org/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 65336
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getCRLs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getCRLs(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()Lde/authada/org/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/authada/org/bouncycastle/util/Store<",
            "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 65335
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getCertificates()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getCertificates(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgorithmIDs()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .line 65334
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getDigestAlgorithms()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

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

    .line 65333
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65332
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getOtherRevocationInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/util/Store;
    .locals 2

    .line 65331
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getCRLs()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getOtherRevocationInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object p1

    return-object p1
.end method

.method public getSignedContent()Lde/authada/org/bouncycastle/cms/CMSTypedData;
    .locals 1

    .line 65330
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

    return-object v0
.end method

.method public getSignedContentTypeOID()Ljava/lang/String;
    .locals 1

    .line 65329
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignerInfos()Lde/authada/org/bouncycastle/cms/SignerInformationStore;
    .locals 9

    .line 65328
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    new-instance v5, Lde/authada/org/bouncycastle/cms/SignerInformation;

    iget-object v7, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedData;

    invoke-direct {v5, v3, v4, v7, v6}, Lde/authada/org/bouncycastle/cms/SignerInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSProcessable;[B)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->hashes:Ljava/util/Map;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    :goto_1
    new-instance v8, Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-direct {v8, v3, v4, v6, v5}, Lde/authada/org/bouncycastle/cms/SignerInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSProcessable;[B)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 65327
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    return v0
.end method

.method public isCertificateManagementMessage()Z
    .locals 1

    .line 65326
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDetachedSignature()Z
    .locals 1

    .line 65325
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 65324
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public verifySignatures(Lde/authada/org/bouncycastle/cms/SignerInformationVerifierProvider;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65323
    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->verifySignatures(Lde/authada/org/bouncycastle/cms/SignerInformationVerifierProvider;Z)Z

    move-result p1

    return p1
.end method

.method public verifySignatures(Lde/authada/org/bouncycastle/cms/SignerInformationVerifierProvider;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65322
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/cms/SignerInformation;

    :try_start_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getSID()Lde/authada/org/bouncycastle/cms/SignerId;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/authada/org/bouncycastle/cms/SignerInformationVerifierProvider;->get(Lde/authada/org/bouncycastle/cms/SignerId;)Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/cms/SignerInformation;->verify(Lde/authada/org/bouncycastle/cms/SignerInformationVerifier;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getCounterSignatures()Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-direct {p0, v2, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->verifyCounterSignature(Lde/authada/org/bouncycastle/cms/SignerInformation;Lde/authada/org/bouncycastle/cms/SignerInformationVerifierProvider;)Z

    move-result v2
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v3

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "failure in verifier provider: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
