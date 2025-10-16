.class Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServerProtocol;
.super Lde/authada/org/bouncycastle/tls/TlsServerProtocol;


# instance fields
.field private final closeable:Ljava/io/Closeable;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/Closeable;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lde/authada/org/bouncycastle/tls/TlsServerProtocol;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    iput-object p3, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServerProtocol;->closeable:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public closeConnection()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvTlsServerProtocol;->closeable:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
