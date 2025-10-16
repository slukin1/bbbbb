.class public Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
.super Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
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

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;-><init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;)V

    return-void
.end method

.method public constructor <init>([BLjava/security/PublicKey;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-direct {v0, p2, p3}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;-><init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;-><init>([BLde/authada/org/bouncycastle/cms/KEMKeyWrapper;)V

    return-void
.end method


# virtual methods
.method public setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method

.method public setKDF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setKDF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cms/jcajce/JceKEMRecipientInfoGenerator;
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/KEMRecipientInfoGenerator;->wrapper:Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;

    check-cast v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;

    return-object p0
.end method
