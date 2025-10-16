.class public final Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field private synthetic c:Lo/getRunningTimeArray;


# direct methods
.method public constructor <init>(Lo/getRunningTimeArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/getRunningTimeArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/getRunningTimeArray;

    .line 3
    sget-object v1, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4
    new-instance v2, Lcom/forter/mobile/fortersdk/R3;

    iget-object v3, v0, Lo/getRunningTimeArray;->b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lo/getRunningTimeArray;->a:Lo/toEIPAccountId;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/forter/mobile/fortersdk/R3;-><init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Landroid/net/nsd/NsdServiceInfo;Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 1001
    invoke-static {v1, v4, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
