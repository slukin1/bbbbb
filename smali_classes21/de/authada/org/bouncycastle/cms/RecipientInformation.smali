.class public abstract Lde/authada/org/bouncycastle/cms/RecipientInformation;
.super Ljava/lang/Object;


# instance fields
.field protected keyEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected messageAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private operator:Lde/authada/org/bouncycastle/cms/RecipientOperator;

.field private resultMac:[B

.field protected rid:Lde/authada/org/bouncycastle/cms/RecipientId;

.field protected secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/cms/CMSSecureReadable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->messageAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    return-void
.end method


# virtual methods
.method public getContent(Lde/authada/org/bouncycastle/cms/Recipient;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    :try_start_0
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cms/RecipientInformation;->getContentStream(Lde/authada/org/bouncycastle/cms/Recipient;)Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->streamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to parse internal stream: "

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

.method public getContentDigest()[B
    .locals 2

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    instance-of v1, v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;->getDigest()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentStream(Lde/authada/org/bouncycastle/cms/Recipient;)Lde/authada/org/bouncycastle/cms/CMSTypedStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cms/RecipientInformation;->getRecipientOperator(Lde/authada/org/bouncycastle/cms/Recipient;)Lde/authada/org/bouncycastle/cms/RecipientOperator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->operator:Lde/authada/org/bouncycastle/cms/RecipientOperator;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cms/RecipientOperator;->isAEADBased()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    check-cast p1, Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->operator:Lde/authada/org/bouncycastle/cms/RecipientOperator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/RecipientOperator;->getAADStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/cms/CMSSecureReadableWithAAD;->setAADStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->hasAdditionalData()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSTypedStream;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->operator:Lde/authada/org/bouncycastle/cms/RecipientOperator;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/cms/RecipientOperator;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/cms/CMSTypedStream;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    return-object p1
.end method

.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getKeyEncryptionAlgOID()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyEncryptionAlgParams()[B
    .locals 3

    .line 65348
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/CMSUtils;->encodeObj(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception getting encryption parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getKeyEncryptionAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->keyEncAlg:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getMac()[B
    .locals 4

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->resultMac:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->operator:Lde/authada/org/bouncycastle/cms/RecipientOperator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/RecipientOperator;->isMacBased()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->hasAdditionalData()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->operator:Lde/authada/org/bouncycastle/cms/RecipientOperator;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->secureReadable:Lde/authada/org/bouncycastle/cms/CMSSecureReadable;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/cms/CMSSecureReadable;->getAuthAttrSet()Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    const-string v3, "DER"

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/RecipientOperator;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to drain input: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->operator:Lde/authada/org/bouncycastle/cms/RecipientOperator;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/RecipientOperator;->getMac()[B

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->resultMac:[B

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->resultMac:[B

    return-object v0
.end method

.method public getRID()Lde/authada/org/bouncycastle/cms/RecipientId;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/RecipientInformation;->rid:Lde/authada/org/bouncycastle/cms/RecipientId;

    return-object v0
.end method

.method protected abstract getRecipientOperator(Lde/authada/org/bouncycastle/cms/Recipient;)Lde/authada/org/bouncycastle/cms/RecipientOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
