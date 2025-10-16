.class public Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;
.super Ljava/lang/Object;


# static fields
.field public static final INTERNAL_ERROR:I = 0x2

.field public static final MALFORMED_REQUEST:I = 0x1

.field public static final SIG_REQUIRED:I = 0x5

.field public static final SUCCESSFUL:I = 0x0

.field public static final TRY_LATER:I = 0x3

.field public static final UNAUTHORIZED:I = 0x6


# instance fields
.field private resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    const-string v0, "malformed response: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/asn1/ASN1Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cert/CertIOException;

    const-string v0, "malformed response: no response data found"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/cert/CertIOException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)V

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
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65350
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    iget-object p1, p1, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getResponseObject()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseBytes()Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;->getResponseType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;->getResponse()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/cert/ocsp/BasicOCSPResp;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "problem decoding object: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;->getResponse()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getIntValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/ocsp/OCSPResp;->resp:Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    return-object v0
.end method
