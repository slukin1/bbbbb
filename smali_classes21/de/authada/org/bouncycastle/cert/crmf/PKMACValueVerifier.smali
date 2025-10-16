.class Lde/authada/org/bouncycastle/cert/crmf/PKMACValueVerifier;
.super Ljava/lang/Object;


# instance fields
.field private final builder:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACValueVerifier;->builder:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

    return-void
.end method


# virtual methods
.method public isValid(Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;[CLde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACValueVerifier;->builder:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;->getAlgId()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->setParameters(Lde/authada/org/bouncycastle/asn1/cmp/PBMParameter;)Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/PKMACValueVerifier;->builder:Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/cert/crmf/PKMACBuilder;->build([C)Lde/authada/org/bouncycastle/operator/MacCalculator;

    move-result-object p2

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "DER"

    invoke-virtual {p3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2}, Lde/authada/org/bouncycastle/operator/MacCalculator;->getMac()[B

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/crmf/PKMACValue;->getValue()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p1

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception encoding mac input: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
