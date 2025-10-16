.class public abstract Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;
.super Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;


# instance fields
.field private publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    return-void
.end method


# virtual methods
.method protected abstract createAsymmetricWrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;
.end method

.method public generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->createAsymmetricWrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->publicKey:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    if-eqz v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v1, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    move-object v1, v2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/bc/OperatorUtils;->getKeyBytes(Lde/authada/org/bouncycastle/operator/GenericKey;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lde/authada/org/bouncycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorException;

    const-string v1, "unable to encrypt contents key"

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcAsymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
