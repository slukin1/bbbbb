.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;


# instance fields
.field public final synthetic f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/web3j/protocol/rx/JsonRpc2_0Rx;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda7;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iput-wide p2, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda7;->f$1:J

    return-void
.end method


# virtual methods
.method public final subscribe(Lo/W3WErrorSource;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda7;->f$0:Lorg/web3j/protocol/rx/JsonRpc2_0Rx;

    iget-wide v1, p0, Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda7;->f$1:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/web3j/protocol/rx/JsonRpc2_0Rx;->lambda$ethPendingTransactionHashFlowable$1$org-web3j-protocol-rx-JsonRpc2_0Rx(JLo/W3WErrorSource;)V

    return-void
.end method
