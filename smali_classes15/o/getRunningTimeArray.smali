.class public final Lo/getRunningTimeArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic a:Lo/toEIPAccountId;

.field public final synthetic b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Lo/toEIPAccountId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/getRunningTimeArray;->b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lo/getRunningTimeArray;->a:Lo/toEIPAccountId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/getRunningTimeArray;->b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2
    iget-object v0, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lo/getRunningTimeArray;->b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4
    iget-object v0, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/net/nsd/NsdManager;

    .line 5
    new-instance v2, Lcom/forter/mobile/fortersdk/C4;

    const/4 v8, 0x0

    invoke-direct {v2, v0, p1, v8}, Lcom/forter/mobile/fortersdk/C4;-><init>(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 6
    new-instance v0, Lcom/forter/mobile/fortersdk/S3;

    invoke-direct {v0, p0, v8}, Lcom/forter/mobile/fortersdk/S3;-><init>(Lo/getRunningTimeArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 7
    sget-object p1, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v1, v8}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 7001
    invoke-static {p1, v8, v8, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lo/getRunningTimeArray;->b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    .line 9
    iget-object v0, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/net/nsd/NsdManager;

    .line 10
    new-instance v1, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, p0}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/getRunningTimeArray;)V

    invoke-virtual {v0, p1, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    return-void
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
