.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/getMessage;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    invoke-static {p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->lambda$pendingTransactionFlowable$4(Lorg/web3j/protocol/core/methods/response/EthTransaction;)Z

    move-result p1

    return p1
.end method
