.class Lde/authada/org/bouncycastle/tls/TlsClientContextImpl;
.super Lde/authada/org/bouncycastle/tls/AbstractTlsContext;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/TlsClientContext;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/tls/AbstractTlsContext;-><init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;I)V

    return-void
.end method


# virtual methods
.method public isServer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
