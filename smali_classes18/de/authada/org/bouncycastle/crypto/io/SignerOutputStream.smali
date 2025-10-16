.class public Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field protected signer:Lde/authada/org/bouncycastle/crypto/Signer;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/Signer;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    return-void
.end method


# virtual methods
.method public getSigner()Lde/authada/org/bouncycastle/crypto/Signer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    return-object v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Signer;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/io/SignerOutputStream;->signer:Lde/authada/org/bouncycastle/crypto/Signer;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Signer;->update([BII)V

    return-void
.end method
