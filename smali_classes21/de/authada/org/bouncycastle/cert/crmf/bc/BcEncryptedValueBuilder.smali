.class public Lde/authada/org/bouncycastle/cert/crmf/bc/BcEncryptedValueBuilder;
.super Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/operator/KeyWrapper;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;-><init>(Lde/authada/org/bouncycastle/operator/KeyWrapper;Lde/authada/org/bouncycastle/operator/OutputEncryptor;)V

    return-void
.end method


# virtual methods
.method public build(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/crypto/util/PrivateKeyInfoFactory;->createPrivateKeyInfo(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->build(Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p1

    return-object p1
.end method

.method public build(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/cert/crmf/EncryptedValueBuilder;->build(Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/org/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p1

    return-object p1
.end method
