.class public Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;
.super Lde/authada/org/bouncycastle/operator/SymmetricKeyUnwrapper;


# instance fields
.field private random:Ljava/security/SecureRandom;

.field private wrapper:Lde/authada/org/bouncycastle/crypto/Wrapper;

.field private wrappingKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/crypto/Wrapper;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/operator/SymmetricKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrapper:Lde/authada/org/bouncycastle/crypto/Wrapper;

    iput-object p3, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrappingKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    return-void
.end method


# virtual methods
.method public generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrapper:Lde/authada/org/bouncycastle/crypto/Wrapper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrappingKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lde/authada/org/bouncycastle/crypto/Wrapper;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/operator/GenericKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->wrapper:Lde/authada/org/bouncycastle/crypto/Wrapper;

    array-length v3, p2

    invoke-interface {v1, p2, v2, v3}, Lde/authada/org/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/operator/GenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unable to unwrap key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;
    .locals 0

    .line 65352
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcSymmetricKeyUnwrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
