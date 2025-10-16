.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsCryptoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider$NonceEntropySource;
    }
.end annotation


# instance fields
.field private helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;
    .locals 0

    .line 65353
    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->create(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/security/SecureRandom;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->create(Ljava/security/SecureRandom;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;
    .locals 2

    .line 65351
    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    instance-of p1, v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    const-string v1, "DEFAULT"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "SHA-512"

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getProvider()Ljava/security/Provider;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider$NonceEntropySource;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider$NonceEntropySource;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/SecureRandom;)V

    invoke-virtual {p0, p1, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->create(Ljava/security/SecureRandom;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to create JcaTlsCrypto: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public create(Ljava/security/SecureRandom;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/security/SecureRandom;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public getHelper()Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;
    .locals 1

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCryptoProvider;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
