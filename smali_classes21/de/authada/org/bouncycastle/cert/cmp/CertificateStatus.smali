.class public Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;
.super Ljava/lang/Object;


# instance fields
.field private certStatus:Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;

.field private digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;->digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;->certStatus:Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;

    return-void
.end method


# virtual methods
.method public getCertRequestID()Ljava/math/BigInteger;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;->certStatus:Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;->getCertReqId()Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getStatusInfo()Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;->certStatus:Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;->getStatusInfo()Lde/authada/org/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    return-object v0
.end method

.method public isVerified(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;->digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-static {p1, p2, p3, v0}, Lde/authada/org/bouncycastle/cert/cmp/CMPUtil;->calculateCertHash(Lde/authada/org/bouncycastle/asn1/ASN1Object;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;->certStatus:Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;->getCertHash()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public isVerified(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/cert/cmp/CertificateStatus;->isVerified(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Z

    move-result p1

    return p1
.end method
