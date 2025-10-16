.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda15;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda15;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->lambda$pendingTransactionFlowable$3$org-web3j-protocol-rx-JsonRpc2_0Rx(Ljava/lang/String;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
