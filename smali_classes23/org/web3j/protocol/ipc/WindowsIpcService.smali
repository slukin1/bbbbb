.class public Lorg/web3j/protocol/ipc/WindowsIpcService;
.super Lorg/web3j/protocol/ipc/IpcService;
.source "SourceFile"


# instance fields
.field private final ipcSocketPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/web3j/protocol/ipc/IpcService;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/web3j/protocol/ipc/WindowsIpcService;->ipcSocketPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lorg/web3j/protocol/ipc/IpcService;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lorg/web3j/protocol/ipc/WindowsIpcService;->ipcSocketPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getIO()Lorg/web3j/protocol/ipc/IOFacade;
    .locals 2

    .line 35
    new-instance v0, Lorg/web3j/protocol/ipc/WindowsNamedPipe;

    iget-object v1, p0, Lorg/web3j/protocol/ipc/WindowsIpcService;->ipcSocketPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/web3j/protocol/ipc/WindowsNamedPipe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
