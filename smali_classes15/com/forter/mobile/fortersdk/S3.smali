.class public final Lcom/forter/mobile/fortersdk/S3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/getRunningTimeArray;


# direct methods
.method public constructor <init>(Lo/getRunningTimeArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/S3;->b:Lo/getRunningTimeArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/S3;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/S3;->b:Lo/getRunningTimeArray;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/S3;-><init>(Lo/getRunningTimeArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/S3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/S3;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/S3;->b:Lo/getRunningTimeArray;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/S3;-><init>(Lo/getRunningTimeArray;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/S3;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/S3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/S3;->a:Ljava/lang/Object;

    check-cast p1, Landroid/net/nsd/NsdServiceInfo;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/S3;->b:Lo/getRunningTimeArray;

    .line 3
    sget-object v1, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4
    new-instance v2, Lcom/forter/mobile/fortersdk/R3;

    iget-object v3, v0, Lo/getRunningTimeArray;->b:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v0, v0, Lo/getRunningTimeArray;->a:Lo/toEIPAccountId;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v0, v4}, Lcom/forter/mobile/fortersdk/R3;-><init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Landroid/net/nsd/NsdServiceInfo;Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 2001
    invoke-static {v1, v4, v4, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
