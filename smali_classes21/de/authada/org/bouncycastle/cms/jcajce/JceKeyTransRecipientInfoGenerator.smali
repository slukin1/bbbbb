.class public Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;
.super Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance v1, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance v1, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    new-instance v1, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lde/authada/org/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lde/authada/org/bouncycastle/asn1/x509/Certificate;)V

    invoke-direct {p0, v0, p2}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V
    .locals 1

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-direct {v0, p2, p3}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;)V
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-direct {v0, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;-><init>(Ljava/security/PublicKey;)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;-><init>([BLde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;)V

    return-void
.end method


# virtual methods
.method public setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;->setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;->setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipientInfoGenerator;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KeyTransRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyWrapper;

    return-object p0
.end method
