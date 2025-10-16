.class final Lde/authada/eid/core/tls/UncloseableOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final out:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lde/authada/eid/core/tls/UncloseableOutputStream;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/tls/UncloseableOutputStream;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 17
    iput-object p1, p0, Lde/authada/eid/core/tls/UncloseableOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 47
    sget-object v0, Lde/authada/eid/core/tls/UncloseableOutputStream;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Tried to close outputstream"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/authada/eid/core/tls/UncloseableOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/authada/eid/core/tls/UncloseableOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lde/authada/eid/core/tls/UncloseableOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lde/authada/eid/core/tls/UncloseableOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
