.class public Lorg/web3j/protocol/core/RemoteFunctionCall;
.super Lorg/web3j/protocol/core/RemoteCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/web3j/protocol/core/RemoteCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final function:Lorg/web3j/abi/datatypes/Function;


# direct methods
.method public constructor <init>(Lorg/web3j/abi/datatypes/Function;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/abi/datatypes/Function;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2}, Lorg/web3j/protocol/core/RemoteCall;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    iput-object p1, p0, Lorg/web3j/protocol/core/RemoteFunctionCall;->function:Lorg/web3j/abi/datatypes/Function;

    return-void
.end method


# virtual methods
.method public decodeFunctionResponse(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/web3j/abi/datatypes/Type;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/web3j/protocol/core/RemoteFunctionCall;->function:Lorg/web3j/abi/datatypes/Function;

    invoke-virtual {v0}, Lorg/web3j/abi/datatypes/Function;->getOutputParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/web3j/abi/FunctionReturnDecoder;->decode(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public encodeFunctionCall()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/web3j/protocol/core/RemoteFunctionCall;->function:Lorg/web3j/abi/datatypes/Function;

    invoke-static {v0}, Lorg/web3j/abi/FunctionEncoder;->encode(Lorg/web3j/abi/datatypes/Function;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
