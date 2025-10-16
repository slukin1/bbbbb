.class public Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;
.super Ljava/lang/Object;


# instance fields
.field private acceptedCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private acceptedReqIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/ASN1Integer;",
            ">;"
        }
    .end annotation
.end field

.field private acceptedSignatureAlgorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/operator/DefaultDigestAlgorithmIdentifierFinder;-><init>()V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;-><init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedSignatureAlgorithms:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedReqIds:Ljava/util/List;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    return-void
.end method


# virtual methods
.method public addAcceptedCertificate(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedSignatureAlgorithms:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedReqIds:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAcceptedCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSignatureAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->addAcceptedCertificate(Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addAcceptedCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1, v0}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->addAcceptedCertificate(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/asn1/ASN1Integer;)Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;

    move-result-object p1

    return-object p1
.end method

.method public build(Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;)Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedCerts:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/cmp/CMPCertificate;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedSignatureAlgorithms:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-static {v3, v4, p1, v5}, Lde/authada/org/bouncycastle/cert/cmp/CMPUtil;->calculateCertHash(Lde/authada/org/bouncycastle/asn1/ASN1Object;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/DigestCalculatorProvider;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)[B

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->acceptedReqIds:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/cmp/CertStatus;-><init>([BLde/authada/org/bouncycastle/asn1/ASN1Integer;)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContentBuilder;->digestAlgFinder:Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/cert/cmp/CertificateConfirmationContent;-><init>(Lde/authada/org/bouncycastle/asn1/cmp/CertConfirmContent;Lde/authada/org/bouncycastle/operator/DigestAlgorithmIdentifierFinder;)V

    return-object p1
.end method
