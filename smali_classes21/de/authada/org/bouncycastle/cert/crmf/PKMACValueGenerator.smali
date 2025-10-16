.class abstract Lde/authada/org/bouncycastle/cert/crmf/PKMACValueGenerator;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generate(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;[CLde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;

    move-result-object p0

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-interface {p0}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/DERBitString;)V

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception encoding mac input: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
