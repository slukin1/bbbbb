.class public Lorg/web3j/protocol/ipc/UnixIpcService;
.super Lorg/web3j/protocol/ipc/IpcService;
.source "SourceFile"


# instance fields
.field private final ipcSocketPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/web3j/protocol/ipc/IpcService;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/web3j/protocol/ipc/UnixIpcService;->ipcSocketPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p2}, Lorg/web3j/protocol/ipc/IpcService;-><init>(Z)V

    .line 26
    iput-object p1, p0, Lorg/web3j/protocol/ipc/UnixIpcService;->ipcSocketPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getIO()Lorg/web3j/protocol/ipc/IOFacade;
    .locals 2

    .line 31
    new-instance v0, Lorg/web3j/protocol/ipc/UnixDomainSocket;

    iget-object v1, p0, Lorg/web3j/protocol/ipc/UnixIpcService;->ipcSocketPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/web3j/protocol/ipc/UnixDomainSocket;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
