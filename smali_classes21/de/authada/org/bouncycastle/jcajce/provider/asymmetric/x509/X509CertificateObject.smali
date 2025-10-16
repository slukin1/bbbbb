.class Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;

# interfaces
.implements Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;
    }
.end annotation


# instance fields
.field private attrCarrier:Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

.field private final cacheLock:Ljava/lang/Object;

.field private volatile hashValue:I

.field private volatile hashValueSet:Z

.field private internalCertificateValue:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

.field private issuerValue:Ljavax/security/auth/x500/X500Principal;

.field private publicKeyValue:Ljava/security/PublicKey;

.field private subjectValue:Ljavax/security/auth/x500/X500Principal;

.field private validityValues:[J


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65354
    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->createBasicConstraints(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v3

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->createKeyUsage(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)[Z

    move-result-object v4

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->createSigAlgName(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->createSigAlgParams(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)[B

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/x509/Certificate;Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    new-instance p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/PKCS12BagAttributeCarrierImpl;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    return-void
.end method

.method private static createBasicConstraints(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65353
    :try_start_0
    const-string v0, "2.5.29.19"

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getExtensionOctets(Lde/authada/org/bouncycastle/asn1/x509/Certificate;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct BasicConstraints: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createKeyUsage(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)[Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65352
    :try_start_0
    const-string v0, "2.5.29.15"

    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getExtensionOctets(Lde/authada/org/bouncycastle/asn1/x509/Certificate;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getPadBits()I

    move-result p0

    sub-int/2addr v1, p0

    const/16 p0, 0x9

    if-lt v1, p0, :cond_1

    move p0, v1

    :cond_1
    new-array p0, p0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v1, :cond_3

    div-int/lit8 v4, v3, 0x8

    aget-byte v4, v0, v4

    rem-int/lit8 v5, v3, 0x8

    const/16 v6, 0x80

    ushr-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    aput-boolean v4, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct KeyUsage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createSigAlgName(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65351
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509SignatureUtil;->getSignatureName(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct SigAlgName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createSigAlgParams(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 65350
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot construct SigAlgParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getInternalCertificate()Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
    .locals 12

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->internalCertificateValue:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v0

    move-object v10, v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject$X509CertificateEncodingException;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v0

    move-object v11, v2

    :goto_0
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->bcHelper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->basicConstraints:Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;

    iget-object v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->keyUsage:[Z

    iget-object v8, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgName:Ljava/lang/String;

    iget-object v9, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->sigAlgParams:[B

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/x509/Certificate;Lde/authada/org/bouncycastle/asn1/x509/BasicConstraints;[ZLjava/lang/String;[B[BLjava/security/cert/CertificateEncodingException;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->internalCertificateValue:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->internalCertificateValue:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->internalCertificateValue:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public checkValidity(Ljava/util/Date;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getValidityValues()[J

    move-result-object p1

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "certificate not valid till "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getStartDate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertificateNotYetValidException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "certificate expired on "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getEndDate()Lde/authada/org/bouncycastle/asn1/x509/Time;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Time;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/cert/CertificateExpiredException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 65347
    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    if-eqz v0, :cond_4

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I

    iget v2, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I

    if-eq v0, v2, :cond_3

    return v1

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->internalCertificateValue:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->internalCertificateValue:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->c:Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/Certificate;->getSignature()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInternalCertificate()Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object v0

    invoke-direct {p1}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInternalCertificate()Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInternalCertificate()Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    return-object p1
.end method

.method public getBagAttributeKeys()Ljava/util/Enumeration;
    .locals 1

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->getBagAttributeKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65344
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInternalCertificate()Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 65343
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->issuerValue:Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->issuerValue:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getPublicKey()Ljava/security/PublicKey;
    .locals 3

    .line 65342
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->publicKeyValue:Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->publicKeyValue:Ljava/security/PublicKey;

    if-nez v2, :cond_2

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->publicKeyValue:Ljava/security/PublicKey;

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->publicKeyValue:Ljava/security/PublicKey;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    .line 65341
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->subjectValue:Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    if-nez v2, :cond_1

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->subjectValue:Ljavax/security/auth/x500/X500Principal;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getValidityValues()[J
    .locals 6

    .line 65340
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->validityValues:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-super {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-super {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateImpl;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->cacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->validityValues:[J

    if-nez v1, :cond_1

    iput-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->validityValues:[J

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->validityValues:[J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public hashCode()I
    .locals 1

    .line 65339
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInternalCertificate()Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValueSet:Z

    :cond_0
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->hashValue:I

    return v0
.end method

.method public originalHashCode()I
    .locals 5

    const/4 v0, 0x0

    .line 65338
    :try_start_0
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->getInternalCertificate()Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateInternal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_0

    aget-byte v4, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :catch_0
    return v0
.end method

.method public setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 65337
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/x509/X509CertificateObject;->attrCarrier:Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;

    invoke-interface {v0, p1, p2}, Lde/authada/org/bouncycastle/jce/interfaces/PKCS12BagAttributeCarrier;->setBagAttribute(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    return-void
.end method
