.class public abstract Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/mime/MimeParserListener;


# instance fields
.field private digestCalculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

.field private parent:Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public content(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "content handling not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createContext(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;)Lde/authada/org/bouncycastle/mime/MimeContext;
    .locals 1

    .line 65352
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/mime/Headers;->isMultipart()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;-><init>(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;->parent:Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;->getDigestCalculators()[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;->digestCalculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    iget-object p1, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;->parent:Lde/authada/org/bouncycastle/mime/smime/SMimeMultipartContext;

    return-object p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/mime/ConstantMimeContext;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/mime/ConstantMimeContext;-><init>()V

    return-object p1
.end method

.method public envelopedData(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;Lde/authada/org/bouncycastle/cms/OriginatorInformation;Lde/authada/org/bouncycastle/cms/RecipientInformationStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "envelopedData handling not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public object(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    :try_start_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pkcs7-signature"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-pkcs7-signature"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/pkcs7-mime"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-pkcs7-mime"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;->content(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;Ljava/io/InputStream;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;

    invoke-direct {v0, p3}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->getOriginatorInfo()Lde/authada/org/bouncycastle/cms/OriginatorInformation;

    move-result-object p3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSEnvelopedDataParser;->getRecipientInfos()Lde/authada/org/bouncycastle/cms/RecipientInformationStore;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;->envelopedData(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;Lde/authada/org/bouncycastle/cms/OriginatorInformation;Lde/authada/org/bouncycastle/cms/RecipientInformationStore;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/cms/CMSContentInfoParser;->close()V

    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;->digestCalculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    array-length v3, v2

    if-eq v1, v3, :cond_4

    aget-object v2, v2, v1

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget-object v2, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;->digestCalculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;->digestCalculators:[Lde/authada/org/bouncycastle/operator/DigestCalculator;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lde/authada/org/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    move-result-object p3

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-direct {v1, v0, p3}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Ljava/util/Map;[B)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v5

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCRLs()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getAttributeCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v7

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignerInfos()Lde/authada/org/bouncycastle/cms/SignerInformationStore;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lde/authada/org/bouncycastle/mime/smime/SMimeParserListener;->signedData(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/cms/SignerInformationStore;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CMS failure: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/mime/MimeIOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/mime/MimeIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public signedData(Lde/authada/org/bouncycastle/mime/MimeParserContext;Lde/authada/org/bouncycastle/mime/Headers;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/util/Store;Lde/authada/org/bouncycastle/cms/SignerInformationStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "signedData handling not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
