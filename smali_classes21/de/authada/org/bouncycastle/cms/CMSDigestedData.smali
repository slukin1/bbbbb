.class public Lde/authada/org/bouncycastle/cms/CMSDigestedData;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

.field private digestedData:Lde/authada/org/bouncycastle/asn1/cms/DigestedData;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65354
    const-string v0, "Malformed content."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/DigestedData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/DigestedData;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->digestedData:Lde/authada/org/bouncycastle/asn1/cms/DigestedData;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSDigestedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/CMSUtils;->readContentInfo([B)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/CMSDigestedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    return-void
.end method


# virtual methods
.method public getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->digestedData:Lde/authada/org/bouncycastle/asn1/cms/DigestedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/DigestedData;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDigestedContent()Lde/authada/org/bouncycastle/cms/CMSProcessable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->digestedData:Lde/authada/org/bouncycastle/asn1/cms/DigestedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/DigestedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/cms/CMSProcessableByteArray;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string v2, "exception reading digested stream."

    invoke-direct {v1, v2, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->contentInfo:Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public verify(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65346
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->digestedData:Lde/authada/org/bouncycastle/asn1/cms/DigestedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/DigestedData;->getEncapContentInfo()Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->digestedData:Lde/authada/org/bouncycastle/asn1/cms/DigestedData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/cms/DigestedData;->getDigestAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/CMSDigestedData;->digestedData:Lde/authada/org/bouncycastle/asn1/cms/DigestedData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/DigestedData;->getDigest()[B

    move-result-object v0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable process content: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create digest calculator: "

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
