.class public Lde/authada/org/bouncycastle/tls/crypto/TlsMACOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field protected mac:Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsMACOutputStream;->mac:Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsMACOutputStream;->mac:Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-interface {v0, v2, v3, v1}, Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;->update([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/TlsMACOutputStream;->mac:Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/crypto/TlsMAC;->update([BII)V

    return-void
.end method
