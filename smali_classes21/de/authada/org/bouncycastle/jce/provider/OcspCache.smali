.class Lde/authada/org/bouncycastle/jce/provider/OcspCache;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_MAX_RESPONSE_SIZE:I = 0x8000

.field private static final DEFAULT_TIMEOUT:I = 0x3a98

.field private static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/URI;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lde/authada/org/bouncycastle/asn1/ocsp/CertID;",
            "Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getOcspResponse(Lde/authada/org/bouncycastle/asn1/ocsp/CertID;Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/asn1/ocsp/CertID;",
            "Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;",
            "Ljava/net/URI;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/util/List<",
            "Ljava/security/cert/Extension;",
            ">;",
            "Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;",
            ")",
            "Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertPathValidatorException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 65352
    const-string v2, "configuration error: "

    sget-object v3, Lde/authada/org/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseBytes()Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;->getResponse()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v7

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v7

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v7

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseData;->getResponses()Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v9

    if-eq v8, v9, :cond_2

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    invoke-static {v9}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;

    move-result-object v9

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getCertID()Lde/authada/org/bouncycastle/asn1/ocsp/CertID;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v9

    if-eqz v9, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getValidDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9}, Lde/authada/org/bouncycastle/asn1/ASN1GeneralizedTime;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move-object v6, v4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    return-object v6

    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v7}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v8, Lde/authada/org/bouncycastle/asn1/ocsp/Request;

    invoke-direct {v8, v0, v4}, Lde/authada/org/bouncycastle/asn1/ocsp/Request;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/CertID;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v8, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v8}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    move-object v9, v4

    :goto_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v5, v10, :cond_5

    move-object/from16 v10, p4

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/security/cert/Extension;

    move-result-object v11

    invoke-static {v11}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/cert/Extension;)[B

    move-result-object v12

    sget-object v13, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_nonce:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/cert/Extension;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v9, v12

    :cond_4
    new-instance v13, Lde/authada/org/bouncycastle/asn1/x509/Extension;

    new-instance v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v11}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/cert/Extension;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Ljava/security/cert/Extension;)Z

    move-result v11

    invoke-direct {v13, v14, v11, v12}, Lde/authada/org/bouncycastle/asn1/x509/Extension;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    invoke-virtual {v8, v13}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    new-instance v10, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v10, v7}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    new-instance v7, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v7, v8}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v7

    invoke-direct {v5, v4, v10, v7}, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    goto :goto_4

    :cond_6
    new-instance v5, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v5, v7}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;

    invoke-direct {v7, v4, v5, v4}, Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;-><init>(Lde/authada/org/bouncycastle/asn1/x509/GeneralName;Lde/authada/org/bouncycastle/asn1/ASN1Sequence;Lde/authada/org/bouncycastle/asn1/x509/Extensions;)V

    move-object v5, v7

    :goto_4
    :try_start_2
    new-instance v7, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;

    invoke-direct {v7, v5, v4}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPRequest;-><init>(Lde/authada/org/bouncycastle/asn1/ocsp/TBSRequest;Lde/authada/org/bouncycastle/asn1/ocsp/Signature;)V

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v5

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    const/16 v7, 0x3a98

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v7, "Content-type"

    const-string v8, "application/ocsp-request"

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-length"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v6}, Ljava/net/URLConnection;->getContentLength()I

    move-result v6

    if-gez v6, :cond_7

    const v6, 0x8000

    :cond_7
    invoke-static {v5, v6}, Lde/authada/org/bouncycastle/util/io/Streams;->readAllLimited(Ljava/io/InputStream;I)[B

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getIntValue()I

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseBytes()Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;->getResponseType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v7

    sget-object v8, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPObjectIdentifiers;->id_pkix_ocsp_basic:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ocsp/ResponseBytes;->getResponse()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v6

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    :try_start_3
    invoke-static {v6, v7, v9, v8, v10}, Lde/authada/org/bouncycastle/jce/provider/ProvOcspRevocationChecker;->validatedOcspResponse(Lde/authada/org/bouncycastle/asn1/ocsp/BasicOCSPResponse;Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;[BLjava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v4, Lde/authada/org/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/jce/provider/OcspCache;->cache:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v5

    :cond_a
    move-object/from16 v7, p1

    :cond_b
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    const-string v1, "OCSP response failed to validate"

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_c
    move-object/from16 v7, p1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OCSP responder failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponse;->getResponseStatus()Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponseStatus;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ocsp/OCSPResponseStatus;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    move-result v5

    invoke-direct {v0, v1, v4, v3, v5}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    move-result v4

    invoke-direct {v2, v1, v0, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_3
    move-exception v0

    move-object/from16 v7, p1

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/authada/org/bouncycastle/jcajce/PKIXCertRevocationCheckerParameters;->getIndex()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
.end method
