.class Lde/authada/org/bouncycastle/cert/cmp/CMPUtil;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static calculateCertHash(Lde/authada/org/bouncycastle/asn1/ASN1Object;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65353
    invoke-interface {p3, p1}, Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;->find(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/cert/cmp/CMPUtil;->calculateDigest(Lde/authada/org/bouncycastle/asn1/ASN1Object;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lde/authada/org/bouncycastle/cert/cmp/CMPException;

    const-string p1, "cannot find digest algorithm from signature algorithm"

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static calculateDigest(Lde/authada/org/bouncycastle/asn1/ASN1Object;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65352
    invoke-static {p1, p2}, Lde/authada/org/bouncycastle/cert/cmp/CMPUtil;->getDigestCalculator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p0, p2}, Lde/authada/org/bouncycastle/cert/cmp/CMPUtil;->derEncodeToStream(Lde/authada/org/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p0

    return-object p0
.end method

.method static derEncodeToStream(Lde/authada/org/bouncycastle/asn1/ASN1Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 65351
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unable to DER encode object: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/cmp/CMPRuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lde/authada/org/bouncycastle/cert/cmp/CMPRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static getDigestCalculator(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Lde/authada/org/bouncycastle/operator/DigestCalculator;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65350
    :try_start_0
    invoke-interface {p1, p0}, Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;->get(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/operator/DigestCalculator;

    move-result-object p0
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unable to create digester: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/cert/cmp/CMPException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lde/authada/org/bouncycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
