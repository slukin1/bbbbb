.class public Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cert/crmf/ValueDecryptorGenerator;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

.field private provider:Ljava/security/Provider;

.field private providerName:Ljava/lang/String;

.field private recipientKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->recipientKey:Ljava/security/PrivateKey;

    return-void
.end method

.method private extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65353
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->recipientKey:Ljava/security/PrivateKey;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    :cond_1
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2, p3}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/operator/GenericKey;->getRepresentation()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "key invalid in message: "

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


# virtual methods
.method public getValueDecryptor(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/InputDecryptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65352
    invoke-direct {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;

    move-result-object p1

    new-instance p3, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createContentCipher(Ljava/security/Key;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p3, p0, p2, p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator$1;-><init>(Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/Cipher;)V

    return-object p3
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->helper:Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->provider:Ljava/security/Provider;

    const/4 p1, 0x0

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceAsymmetricValueDecryptorGenerator;->providerName:Ljava/lang/String;

    return-object p0
.end method
