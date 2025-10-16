.class public final Lo/getJsonRpcResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lo/getJsonRpcResponse;->a:J

    return-void
.end method

.method public static synthetic a(Lo/setPairingTopic;Lo/getJsonRpcResponse;)V
    .locals 1

    .line 1053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lo/setPairingTopic;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic c(Lo/getJsonRpcResponse;Lo/setPairingTopic;Ljava/lang/Object;)V
    .locals 4

    .line 2047
    iget-wide v0, p0, Lo/getJsonRpcResponse;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    .line 2048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p0}, Lo/setPairingTopic;->c(Ljava/lang/Object;)V

    return-void

    .line 2052
    :cond_0
    new-instance p2, Lo/WalletConnectWCParams;

    invoke-direct {p2, p1, p0}, Lo/WalletConnectWCParams;-><init>(Lo/setPairingTopic;Lo/getJsonRpcResponse;)V

    .line 2055
    check-cast p1, Lo/WalletRiskVerifyTypeKtWhenMappings;

    .line 3253
    iget-object v0, p1, Lo/WalletRiskVerifyTypeKtWhenMappings;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2057
    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

    iget-wide v2, p0, Lo/getJsonRpcResponse;->a:J

    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/Delay;->a(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p0

    .line 4535
    iput-object p0, p1, Lo/WalletRiskVerifyTypeKtWhenMappings;->d:Ljava/lang/Object;

    return-void
.end method
