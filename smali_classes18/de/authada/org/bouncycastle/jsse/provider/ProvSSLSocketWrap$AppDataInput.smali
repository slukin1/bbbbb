.class Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppDataInput"
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    iget-object v1, v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    iget-object v1, v1, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->applicationDataAvailable()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeIfNecessary(Z)V

    new-array v0, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    iget-object v2, v2, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->readApplicationData([BII)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65350
    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->handshakeIfNecessary(Z)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap$AppDataInput;->this$0:Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;

    iget-object v0, v0, Lde/authada/org/bouncycastle/jsse/provider/ProvSSLSocketWrap;->protocol:Lde/authada/org/bouncycastle/tls/TlsProtocol;

    invoke-virtual {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/tls/TlsProtocol;->readApplicationData([BII)I

    move-result p1

    return p1
.end method
