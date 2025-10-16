.class public Lde/authada/org/bouncycastle/tls/CombinedHash;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsHash;


# instance fields
.field protected context:Lde/authada/org/bouncycastle/tls/TlsContext;

.field protected crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

.field protected md5:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

.field protected sha1:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/CombinedHash;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/CombinedHash;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/CombinedHash;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    iget-object v0, p1, Lde/authada/org/bouncycastle/tls/CombinedHash;->md5:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->cloneHash()Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->md5:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    iget-object p1, p1, Lde/authada/org/bouncycastle/tls/CombinedHash;->sha1:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->cloneHash()Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->sha1:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsHash;Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/tls/TlsContext;->getCrypto()Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->md5:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->sha1:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->crypto:Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->md5:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsCrypto;->createHash(I)Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->sha1:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    return-void
.end method


# virtual methods
.method public calculateHash()[B
    .locals 3

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/authada/org/bouncycastle/tls/TlsUtils;->isSSL(Lde/authada/org/bouncycastle/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->context:Lde/authada/org/bouncycastle/tls/TlsContext;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->md5:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->sha1:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    invoke-static {v0, v1, v2}, Lde/authada/org/bouncycastle/tls/SSL3Utils;->completeCombinedHash(Lde/authada/org/bouncycastle/tls/TlsContext;Lde/authada/org/bouncycastle/tls/crypto/TlsHash;Lde/authada/org/bouncycastle/tls/crypto/TlsHash;)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->md5:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->sha1:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->calculateHash()[B

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public cloneHash()Lde/authada/org/bouncycastle/tls/crypto/TlsHash;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/tls/CombinedHash;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/tls/CombinedHash;-><init>(Lde/authada/org/bouncycastle/tls/CombinedHash;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->md5:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->sha1:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->md5:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/CombinedHash;->sha1:Lde/authada/org/bouncycastle/tls/crypto/TlsHash;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsHash;->update([BII)V

    return-void
.end method
