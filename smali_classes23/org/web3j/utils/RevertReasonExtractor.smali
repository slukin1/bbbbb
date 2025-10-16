.class public Lorg/web3j/utils/RevertReasonExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MISSING_REASON:Ljava/lang/String; = "N/A"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractRevertReason(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 77
    invoke-static {p0, p1, p2, p3, v0}, Lorg/web3j/utils/RevertReasonExtractor;->extractRevertReason(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Ljava/lang/Boolean;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractRevertReason(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Ljava/lang/Boolean;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRevertReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getRevertReason()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 50
    invoke-static {p0, p1, p2, p4}, Lorg/web3j/utils/RevertReasonExtractor;->retrieveRevertReason(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->setRevertReason(Ljava/lang/String;)V

    return-object p1

    .line 56
    :cond_1
    const-string p0, "N/A"

    return-object p0
.end method

.method public static retrieveRevertReason(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;Ljava/lang/String;Lorg/web3j/protocol/Web3j;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, p1, p2, v0}, Lorg/web3j/utils/RevertReasonExtractor;->retrieveRevertReason(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static retrieveRevertReason(Lorg/web3j/protocol/core/methods/response/TransactionReceipt;Ljava/lang/String;Lorg/web3j/protocol/Web3j;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockNumber()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getFrom()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getTo()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v0, v1, p1, p3}, Lorg/web3j/protocol/core/methods/request/Transaction;->createEthCallTransaction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lorg/web3j/protocol/core/methods/request/Transaction;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/TransactionReceipt;->getBlockNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/web3j/protocol/core/DefaultBlockParameter$-CC;->valueOf(Ljava/math/BigInteger;)Lorg/web3j/protocol/core/DefaultBlockParameter;

    move-result-object p0

    .line 97
    invoke-interface {p2, p1, p0}, Lorg/web3j/protocol/Web3j;->ethCall(Lorg/web3j/protocol/core/methods/request/Transaction;Lorg/web3j/protocol/core/DefaultBlockParameter;)Lorg/web3j/protocol/core/Request;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Request;->send()Lorg/web3j/protocol/core/Response;

    move-result-object p0

    check-cast p0, Lorg/web3j/protocol/core/methods/response/EthCall;

    .line 105
    invoke-virtual {p0}, Lorg/web3j/protocol/core/methods/response/EthCall;->getRevertReason()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
