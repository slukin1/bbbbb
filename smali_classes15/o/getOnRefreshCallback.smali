.class public final Lo/getOnRefreshCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault4;


# instance fields
.field private b:Lkotlinx/coroutines/flow/Flow;

.field public d:Landroid/speech/tts/TextToSpeech;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnRefreshCallback;->e:Landroid/content/Context;

    new-instance v1, Lcom/forter/mobile/fortersdk/I4;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/forter/mobile/fortersdk/I4;-><init>(Lo/getOnRefreshCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2303
    new-instance p1, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1
    iput-object p1, p0, Lo/getOnRefreshCallback;->b:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lo/getDefaultRunTimeEnum;

    new-instance v1, Lo/getCURRENT_DF_SOURCE;

    new-instance v2, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault4;

    iget-object v3, p0, Lo/getOnRefreshCallback;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v2, v3, p0}, Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getOnRefreshCallback;)V

    invoke-direct {v1, v2}, Lo/getCURRENT_DF_SOURCE;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault4;)V

    invoke-direct {v0, v1, p0}, Lo/getDefaultRunTimeEnum;-><init>(Lo/getCURRENT_DF_SOURCE;Lo/getOnRefreshCallback;)V

    new-instance v1, Lcom/forter/mobile/fortersdk/U4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/forter/mobile/fortersdk/U4;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 2
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
