.class final Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/impl/TlsBlockCipherImpl;


# instance fields
.field private final cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

.field private final isEncrypting:Z

.field private key:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Z)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iput-boolean p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;->isEncrypting:Z

    return-void
.end method


# virtual methods
.method public final doFinal([BII[BI)I
    .locals 5

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    add-int v3, p2, v1

    add-int v4, p5, v1

    invoke-interface {v2, p1, v3, p4, v4}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return p3
.end method

.method public final getBlockSize()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public final init([BII)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;->cipher:Lde/authada/org/bouncycastle/crypto/BlockCipher;

    iget-boolean v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;->isEncrypting:Z

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;->key:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v2, v3, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[BII)V

    invoke-interface {v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/BlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final setKey([BII)V
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsBlockCipherImpl;->key:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    return-void
.end method
