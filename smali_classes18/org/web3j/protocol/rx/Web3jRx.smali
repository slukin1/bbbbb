.class public interface abstract Lorg/web3j/protocol/rx/Web3jRx;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract blockFlowable(Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethBlockHashFlowable()Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethLogFlowable(Lorg/web3j/protocol/core/methods/request/EthFilter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/methods/request/EthFilter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Log;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ethPendingTransactionHashFlowable()Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract logsNotifications(Ljava/util/List;Ljava/util/List;)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/websocket/events/LogNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract newHeadsNotifications()Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/websocket/events/NewHeadsNotification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pendingTransactionFlowable()Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayPastAndFutureBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayPastAndFutureTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;ZZ)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "ZZ)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Z)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayPastBlocksFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;ZLo/WsConnectHelpergetZMessengerInfo1;)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Z",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;)",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/EthBlock;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayPastTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract replayPastTransactionsFlowable(Lorg/web3j/protocol/core/DefaultBlockParameter;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            "Lorg/web3j/protocol/core/DefaultBlockParameter;",
            ")",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract transactionFlowable()Lo/WsConnectHelpergetZMessengerInfo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WsConnectHelpergetZMessengerInfo1<",
            "Lorg/web3j/protocol/core/methods/response/Transaction;",
            ">;"
        }
    .end annotation
.end method
