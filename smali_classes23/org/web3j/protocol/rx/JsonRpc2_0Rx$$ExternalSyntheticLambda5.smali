.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda5;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iput-boolean p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda5;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda5;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-boolean v1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda5;->f$1:Z

    check-cast p1, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    invoke-virtual {v0, v1, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->lambda$replayBlocksFlowableSync$7$org-web3j-protocol-rx-JsonRpc2_0Rx(ZLorg/web3j/protocol/core/DefaultBlockParameterNumber;)Lorg/web3j/protocol/core/Request;

    move-result-object p1

    return-object p1
.end method
