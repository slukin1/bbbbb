.class public Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/util/Encodable;


# instance fields
.field private data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getResponseExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65353
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCerts()[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 6

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v2, v1, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_CERTS:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->EMPTY_CERTS:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

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

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getProducedAt()Ljava/util/Date;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getProducedAt()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->extractDate(Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getResponderId()Lde/authada/org/bouncycastle/cert/ocsp/RespID;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/cert/ocsp/RespID;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getResponderID()Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/ocsp/RespID;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/ResponderID;)V

    return-object v0
.end method

.method public getResponses()[Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;
    .locals 6

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v2, v1, [Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/cert/ocsp/SingleResp;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getSignature()[B
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignature()Lde/authada/org/bouncycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithmID()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getTBSResponseData()[B
    .locals 2

    .line 65340
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    const-string v1, "DER"

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->data:Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 65338
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 65336
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;->getSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception processing sig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
