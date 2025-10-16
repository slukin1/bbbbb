.class public Lorg/web3j/protocol/core/RemoteCall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/web3j/protocol/core/RemoteCall;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public flowable()Lo/WsConnectHelpergetZMessengerInfo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TT;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/web3j/protocol/core/RemoteCall$$ExternalSyntheticLambda0;-><init>(Lorg/web3j/protocol/core/RemoteCall;)V

    invoke-static {v0}, Lo/WsConnectHelpergetZMessengerInfo1;->a(Ljava/util/concurrent/Callable;)Lo/WsConnectHelpergetZMessengerInfo1;

    move-result-object v0

    return-object v0
.end method

.method public send()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/web3j/protocol/core/RemoteCall;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendAsync()Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/web3j/protocol/core/RemoteCall$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/web3j/protocol/core/RemoteCall$$ExternalSyntheticLambda0;-><init>(Lorg/web3j/protocol/core/RemoteCall;)V

    invoke-static {v0}, Lorg/web3j/utils/Async;->run(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
