.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/web3j/protocol/core/methods/response/EthTransaction;

    invoke-static {p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->lambda$pendingTransactionFlowable$5(Lorg/web3j/protocol/core/methods/response/EthTransaction;)Lorg/web3j/protocol/core/methods/response/Transaction;

    move-result-object p1

    return-object p1
.end method
