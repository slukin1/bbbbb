.class public Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_CERTS:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;


# instance fields
.field private extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

.field private req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    new-array v0, v0, [Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    sput-object v0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    const-string v0, "malformed request: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->getRequestExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cert/CertIOException;

    const-string v1, "malformed request: no request data found"

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/CertIOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->getRequestExtensions()Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)V

    return-void
.end method


# virtual methods
.method public getCerts()[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 6

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lde/authada/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lde/authada/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/Signature;->getCerts()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

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
    sget-object v0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0

    :cond_2
    sget-object v0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->EMPTY_CERTS:[Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

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

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getExtension(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

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

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lde/authada/org/bouncycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRequestList()[Lde/authada/org/bouncycastle/cert/ocsp/Req;
    .locals 6

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->getRequestList()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    new-array v2, v1, [Lde/authada/org/bouncycastle/cert/ocsp/Req;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_0

    new-instance v4, Lde/authada/org/bouncycastle/cert/ocsp/Req;

    invoke-virtual {v0, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/ocsp/Request;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/cert/ocsp/Req;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/Request;)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getRequestorName()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->getRequestorName()Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 65342
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lde/authada/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/Signature;->getSignature()Lde/authada/org/bouncycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgOID()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 65341
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lde/authada/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/Signature;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;->getVersion()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasExtensions()Z
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->extensions:Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSignatureValid(Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 65338
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->isSigned()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lde/authada/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/Signature;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifierProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/ContentVerifier;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getTbsRequest()Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->getSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception processing signature: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;

    const-string v0, "attempt to verify signature on unsigned object"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isSigned()Z
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPReq;->req:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;->getOptionalSignature()Lde/authada/org/bouncycastle/asn1/ocsp/Signature;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
