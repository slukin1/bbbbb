.class public Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;
.super Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;


# static fields
.field private static final HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

.field private static final dgstAlgFinder:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;


# instance fields
.field private _certSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private _crlSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

.field private _isCertCrlParsed:Z

.field private _signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedStream;

.field private _signedContentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private _signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

.field private _signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

.field private digestAlgorithms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private digests:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->INSTANCE:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->dgstAlgFinder:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p3}, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;->_contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object p3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p3}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->digestAlgorithms:Ljava/util/Set;

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p3

    instance-of v0, p3, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    if-eqz v0, :cond_3

    check-cast p3, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {p3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->drain()V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    new-instance v0, Lde/authada/org/bouncycastle/cms/PKCS7TypedStream;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lde/authada/org/bouncycastle/cms/PKCS7TypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    if-nez p3, :cond_2

    :goto_1
    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "io exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/cms/CMSTypedStream;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65351
    invoke-direct {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65350
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;-><init>(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V

    return-void
.end method

.method private static getASN1Set(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/ASN1Set;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65349
    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    return-object p0
.end method

.method private static pipeEncapsulatedOctetString(Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 65348
    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->pipeOctetString(Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method private static pipeOctetString(Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65347
    invoke-static {p1, v0, v1, v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object p1

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private populateCertCrlSets()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65346
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_isCertCrlParsed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_isCertCrlParsed:Z

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getCertificates()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_certSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getCrls()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_crlSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v2, "problem parsing cert/crl sets"

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static replaceCertificatesAndCRLs(Ljava/io/InputStream;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    move-result-object p0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v0, p4}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v5

    invoke-interface {v5}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object v2

    new-instance v5, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->pipeEncapsulatedOctetString(Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getCertificates()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getCrls()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    if-nez p1, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getCertificatesFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {v2, v3, v3, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/CMSUtils;->getCRLsFromStore(Lde/authada/org/bouncycastle/util/Store;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    new-instance p3, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {p3, v3, v4, p1}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getSignerInfos()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    return-object p4
.end method

.method public static replaceSigners(Ljava/io/InputStream;Lde/authada/org/bouncycastle/cms/SignerInformationStore;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1StreamParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1SequenceParser;)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContent(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    move-result-object p0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/cms/SignerInformation;

    sget-object v7, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/cms/SignerInformation;->getDigestAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    sget-object v8, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->dgstAlgFinder:Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-virtual {v7, v6, v8}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->fixDigestAlgID(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    invoke-virtual {v2, v6}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    new-instance v6, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v6, v2}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;

    move-result-object v2

    new-instance v5, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)V

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v2, v6}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->pipeEncapsulatedOctetString(Lde/authada/org/bouncycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getCertificates()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lde/authada/org/bouncycastle/asn1/ASN1Generator;Lde/authada/org/bouncycastle/asn1/ASN1SetParser;I)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getCrls()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lde/authada/org/bouncycastle/asn1/ASN1Generator;Lde/authada/org/bouncycastle/asn1/ASN1SetParser;I)V

    new-instance p0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/cms/SignerInformation;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/cms/SignerInformation;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v2, p0}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/BERSequenceGenerator;->close()V

    return-object p2
.end method

.method private static writeSetToGeneratorTagged(Lde/authada/org/bouncycastle/asn1/ASN1Generator;Lde/authada/org/bouncycastle/asn1/ASN1SetParser;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65343
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->getASN1Set(Lde/authada/org/bouncycastle/asn1/ASN1SetParser;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lde/authada/org/bouncycastle/asn1/BERSetParser;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;

    invoke-direct {p1, v1, p2, v0}, Lde/authada/org/bouncycastle/asn1/BERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    invoke-direct {p1, v1, p2, v0}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAttributeCertificates()Lde/authada/org/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65342
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_certSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getAttributeCertificates(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCRLs()Lde/authada/org/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65341
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_crlSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getCRLs(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()Lde/authada/org/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65340
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_certSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getCertificates(Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgorithmIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->digestAlgorithms:Ljava/util/Set;

    return-object v0
.end method

.method public getOtherRevocationInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/util/Store;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65338
    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->HELPER:Lde/authada/org/bouncycastle/cms/CMSSignedHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_crlSet:Lde/authada/org/bouncycastle/asn1/ASN1Set;

    invoke-virtual {v0, p1, v1}, Lde/authada/org/bouncycastle/cms/CMSSignedHelper;->getOtherRevocationInfo(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Set;)Lde/authada/org/bouncycastle/util/Store;

    move-result-object p1

    return-object p1
.end method

.method public getSignedContent()Lde/authada/org/bouncycastle/cms/CMSTypedStream;
    .locals 3

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->attachDigestsToInputStream(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContent:Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    return-object v1
.end method

.method public getSignedContentTypeOID()Ljava/lang/String;
    .locals 1

    .line 65336
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignerInfos()Lde/authada/org/bouncycastle/cms/SignerInformationStore;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/operator/DigestCalculator;

    invoke-interface {v4}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getSignerInfos()Lde/authada/org/bouncycastle/asn1/ASN1SetParser;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Lde/authada/org/bouncycastle/asn1/ASN1SetParser;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    new-instance v5, Lde/authada/org/bouncycastle/cms/SignerInformation;

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedContentType:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7, v4}, Lde/authada/org/bouncycastle/cms/SignerInformation;-><init>(Lde/authada/org/bouncycastle/asn1/cms/SignerInfo;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/cms/CMSProcessable;[B)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v1, Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_2
    :goto_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 65334
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSSignedDataParser;->_signedData:Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/SignedDataParser;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    return v0
.end method
