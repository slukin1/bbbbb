.class Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$2;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Server;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->createSRP6Server(Lde/authada/org/bouncycastle/tls/crypto/TlsSRPConfig;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field final synthetic val$srpServer:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$2;->this$0:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$2;->val$srpServer:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$2;->val$srpServer:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;->calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v0
.end method

.method public generateServerCredentials()Ljava/math/BigInteger;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto$2;->val$srpServer:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/srp/SRP6Server;->generateServerCredentials()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
