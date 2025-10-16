.class final Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6Client;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Client;


# instance fields
.field private final srp6Client:Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6Client;->srp6Client:Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;

    return-void
.end method


# virtual methods
.method public final calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/tls/TlsFatalAlert;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6Client;->srp6Client:Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;->calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public final generateClientCredentials([B[B[B)Ljava/math/BigInteger;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsSRP6Client;->srp6Client:Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/agreement/srp/SRP6Client;->generateClientCredentials([B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
