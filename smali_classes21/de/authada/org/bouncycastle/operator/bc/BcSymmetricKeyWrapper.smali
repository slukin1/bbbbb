.class public Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;
.super Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private wrapper:Lde/authada/org/bouncycastle/crypto/Wrapper;

.field private wrappingKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/Wrapper;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/operator/SymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lde/authada/org/bouncycastle/crypto/Wrapper;

    iput-object p3, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    return-void
.end method


# virtual methods
.method public generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 65353
    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/bc/OperatorUtils;->getKeyBytes(Lde/authada/org/bouncycastle/operator/GenericKey;)[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lde/authada/org/bouncycastle/crypto/Wrapper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lde/authada/org/bouncycastle/crypto/Wrapper;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/Wrapper;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lde/authada/org/bouncycastle/crypto/Wrapper;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lde/authada/org/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
