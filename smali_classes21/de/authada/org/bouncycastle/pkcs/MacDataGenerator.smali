.class Lde/authada/org/bouncycastle/pkcs/MacDataGenerator;
.super Ljava/lang/Object;


# instance fields
.field private builder:Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/MacDataGenerator;->builder:Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;

    return-void
.end method


# virtual methods
.method public build([C[B)Lde/authada/org/bouncycastle/asn1/pkcs/MacData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/MacDataGenerator;->builder:Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;->build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;

    move-result-object p1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/MacDataGenerator;->builder:Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/pkcs/PKCS12MacCalculatorBuilder;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIV()[B

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;->getIterations()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;-><init>(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;[BI)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to process data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/PKCSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
