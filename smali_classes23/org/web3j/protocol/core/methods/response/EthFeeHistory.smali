.class public Lorg/web3j/protocol/core/methods/response/EthFeeHistory;
.super Lorg/web3j/protocol/core/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;,
        Lorg/web3j/protocol/core/methods/response/EthFeeHistory$ResponseDeserialiser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/web3j/protocol/core/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeeHistory()Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;

    return-object v0
.end method

.method public bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/core/methods/response/EthFeeHistory$ResponseDeserialiser;
    .end annotation

    .line 32
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;

    invoke-virtual {p0, p1}, Lorg/web3j/protocol/core/methods/response/EthFeeHistory;->setResult(Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;)V

    return-void
.end method

.method public setResult(Lorg/web3j/protocol/core/methods/response/EthFeeHistory$FeeHistory;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
        using = Lorg/web3j/protocol/core/methods/response/EthFeeHistory$ResponseDeserialiser;
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lorg/web3j/protocol/core/Response;->setResult(Ljava/lang/Object;)V

    return-void
.end method
