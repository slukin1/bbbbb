.class public Lde/authada/org/bouncycastle/cms/bc/BcRSAKeyTransRecipientInfoGenerator;
.super Lde/authada/org/bouncycastle/cms/bc/BcKeyTransRecipientInfoGenerator;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/operator/bc/BcRSAAsymmetricKeyWrapper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/bc/BcRSAAsymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/bc/BcKeyTransRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/operator/bc/BcRSAAsymmetricKeyWrapper;

    invoke-direct {v0, p2, p3}, Lde/authada/org/bouncycastle/operator/bc/BcRSAAsymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/bc/BcKeyTransRecipientInfoGenerator;-><init>([BLde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;)V

    return-void
.end method
