.class final Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;


# instance fields
.field private final hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/macs/HMac;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;->hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    return-void
.end method


# virtual methods
.method public final calculateMAC([BI)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;->hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-void
.end method

.method public final calculateMAC()[B
    .locals 3

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;->hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;->hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-object v0
.end method

.method public final getInternalBlockSize()I
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;->hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->getUnderlyingDigest()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result v0

    return v0
.end method

.method public final getMacLength()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;->hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->getMacSize()I

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;->hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->reset()V

    return-void
.end method

.method public final setKey([BII)V
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;->hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public final update([BII)V
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcTlsHMAC;->hmac:Lde/authada/org/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/macs/HMac;->update([BII)V

    return-void
.end method
