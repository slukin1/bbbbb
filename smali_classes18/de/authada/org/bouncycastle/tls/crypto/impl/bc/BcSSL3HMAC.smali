.class Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/TlsHMAC;


# static fields
.field private static final IPAD:[B

.field private static final IPAD_BYTE:B = 0x36t

.field private static final OPAD:[B

.field private static final OPAD_BYTE:B = 0x5ct


# instance fields
.field private digest:Lde/authada/org/bouncycastle/crypto/Digest;

.field private padLength:I

.field private secret:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    const/16 v1, 0x30

    .line 65354
    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->genPad(BI)[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->IPAD:[B

    const/16 v0, 0x5c

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->genPad(BI)[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->OPAD:[B

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/16 p1, 0x30

    :goto_0
    iput p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->padLength:I

    return-void
.end method

.method private doFinal([BI)V
    .locals 6

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->secret:[B

    array-length v5, v4

    invoke-interface {v2, v4, v3, v5}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    sget-object v4, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->OPAD:[B

    iget v5, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->padLength:I

    invoke-interface {v2, v4, v3, v5}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v3, v0}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->reset()V

    return-void
.end method

.method private static genPad(BI)[B
    .locals 0

    .line 65351
    new-array p1, p1, [B

    invoke-static {p1, p0}, Lde/authada/org/bouncycastle/util/Arrays;->fill([BB)V

    return-object p1
.end method


# virtual methods
.method public calculateMAC([BI)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->doFinal([BI)V

    return-void
.end method

.method public calculateMAC()[B
    .locals 2

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->doFinal([BI)V

    return-object v0
.end method

.method public getInternalBlockSize()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    check-cast v0, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/ExtendedDigest;->getByteLength()I

    move-result v0

    return v0
.end method

.method public getMacLength()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 4

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->secret:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    sget-object v1, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->IPAD:[B

    iget v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->padLength:I

    invoke-interface {v0, v1, v3, v2}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method

.method public setKey([BII)V
    .locals 0

    add-int/2addr p3, p2

    .line 65345
    invoke-static {p1, p2, p3}, Lde/authada/org/bouncycastle/tls/TlsUtils;->copyOfRangeExact([BII)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->secret:[B

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 65344
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/bc/BcSSL3HMAC;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    return-void
.end method
