.class public abstract Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsCrypto;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adoptSecret(Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;
    .locals 2

    .line 65353
    instance-of v0, p1, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsSecret;->copyData()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/AbstractTlsCrypto;->createSecret([B)Lde/authada/org/bouncycastle/tls/crypto/TlsSecret;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unrecognized TlsSecret - cannot copy data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
