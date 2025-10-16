.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field public final synthetic f$1:Ljava/math/BigInteger;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lo/WsConnectHelpergetZMessengerInfo1;


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Ljava/math/BigInteger;ZLo/WsConnectHelpergetZMessengerInfo1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iput-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;->f$1:Ljava/math/BigInteger;

    iput-boolean p3, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;->f$2:Z

    iput-object p4, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;->f$3:Lo/WsConnectHelpergetZMessengerInfo1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-object v1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;->f$1:Ljava/math/BigInteger;

    iget-boolean v2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;->f$2:Z

    iget-object v3, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda9;->f$3:Lo/WsConnectHelpergetZMessengerInfo1;

    invoke-virtual {v0, v1, v2, v3}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->lambda$replayPastBlocksFlowableSync$8$org-web3j-protocol-rx-JsonRpc2_0Rx(Ljava/math/BigInteger;ZLo/WsConnectHelpergetZMessengerInfo1;)Lorg/reactivestreams/Publisher;

    move-result-object v0

    return-object v0
.end method
