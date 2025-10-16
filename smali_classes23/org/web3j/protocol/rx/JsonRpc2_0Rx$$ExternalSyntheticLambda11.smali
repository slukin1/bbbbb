.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field public final synthetic f$1:Lorg/web3j/protocol/core/methods/request/EthFilter;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;Lorg/web3j/protocol/core/methods/request/EthFilter;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda11;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iput-object p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda11;->f$1:Lorg/web3j/protocol/core/methods/request/EthFilter;

    iput-wide p3, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda11;->f$2:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lo/W3WErrorSource;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda11;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-object v1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda11;->f$1:Lorg/web3j/protocol/core/methods/request/EthFilter;

    iget-wide v2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda11;->f$2:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->lambda$ethLogFlowable$2$org-web3j-protocol-rx-JsonRpc2_0Rx(Lorg/web3j/protocol/core/methods/request/EthFilter;JLo/W3WErrorSource;)V

    return-void
.end method
