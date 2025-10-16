.class final Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsHash;


# instance fields
.field private final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

.field private final cryptoHashAlgorithm:I

.field private final digest:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;I)V
    .locals 1

    .line 65354
    invoke-virtual {p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->createDigest(I)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;ILde/authada/org/bouncycastle/crypto/Digest;)V

    return-void
.end method

.method private constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;ILde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    iput p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->cryptoHashAlgorithm:I

    iput-object p3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    return-void
.end method


# virtual methods
.method public final calculateHash()[B
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-object v0
.end method

.method public final cloneHash()Lde/authada/org/bouncycastle/tls/crypto/TlsHash;
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;

    iget v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->cryptoHashAlgorithm:I

    new-instance v2, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-virtual {v0, v1, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;->cloneDigest(ILde/authada/org/bouncycastle/crypto/Digest;)Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;-><init>(Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsCrypto;ILde/authada/org/bouncycastle/crypto/Digest;)V

    return-object v2
.end method

.method public final reset()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHash;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
