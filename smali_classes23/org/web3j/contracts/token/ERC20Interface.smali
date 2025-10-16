.class public interface abstract Lorg/web3j/contracts/token/ERC20Interface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/contracts/token/ERC20BasicInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/web3j/contracts/token/ERC20BasicInterface<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract allowance(Ljava/lang/String;Ljava/lang/String;)Lorg/web3j/protocol/core/RemoteCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end method

.method public abstract approvalEventFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract approve(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApprovalEvents(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ")",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract transferFrom(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/RemoteCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lorg/web3j/protocol/core/RemoteCall<",
            "Lorg/web3j/protocol/core/methods/response/TransactionReceipt;",
            ">;"
        }
    .end annotation
.end method
