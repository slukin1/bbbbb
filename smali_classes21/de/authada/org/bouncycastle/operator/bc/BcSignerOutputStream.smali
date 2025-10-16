.class public Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field private sig:Lde/authada/org/bouncycastle/crypto/Signer;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/crypto/Signer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lde/authada/org/bouncycastle/crypto/Signer;

    return-void
.end method


# virtual methods
.method getSignature()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lde/authada/org/bouncycastle/crypto/Signer;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Signer;->generateSignature()[B

    move-result-object v0

    return-object v0
.end method

.method verify([B)Z
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lde/authada/org/bouncycastle/crypto/Signer;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->verifySignature([B)Z

    move-result p1

    return p1
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lde/authada/org/bouncycastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lde/authada/org/bouncycastle/crypto/Signer;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/bc/BcSignerOutputStream;->sig:Lde/authada/org/bouncycastle/crypto/Signer;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method
