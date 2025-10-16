.class public Lorg/web3j/protocol/ipc/IpcService;
.super Lorg/web3j/protocol/Service;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/web3j/protocol/ipc/IpcService;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/web3j/protocol/ipc/IpcService;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lorg/web3j/protocol/ipc/IpcService;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/web3j/protocol/Service;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected getIO()Lorg/web3j/protocol/ipc/IOFacade;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public performIO(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lorg/web3j/protocol/ipc/IpcService;->getIO()Lorg/web3j/protocol/ipc/IOFacade;

    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Lorg/web3j/protocol/ipc/IOFacade;->write(Ljava/lang/String;)V

    .line 45
    sget-object v1, Lorg/web3j/protocol/ipc/IpcService;->log:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ">> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 47
    invoke-interface {v0}, Lorg/web3j/protocol/ipc/IOFacade;->read()Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<< "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Lorg/web3j/protocol/ipc/IOFacade;->close()V

    .line 54
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
