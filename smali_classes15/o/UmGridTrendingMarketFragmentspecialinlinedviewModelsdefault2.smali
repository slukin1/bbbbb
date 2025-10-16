.class public final Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsMoreDialogspecialinlinedviewModelsdefault4;
.implements Lo/SpotCopyTradingStartMockCopyDialogsubscribeLiveData11;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Lo/WCDelegateonSessionUpdateResponse1;

.field private c:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;->c:Landroid/content/ClipboardManager;

    iput-object p2, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;->a:[Ljava/lang/String;

    const-string p2, ""

    invoke-static {p2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p2

    iput-object p2, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz p1, :cond_0

    new-instance p2, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p2, p0}, Lo/UmGridTrendingMarketFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;)V

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    :cond_0
    return-void
.end method

.method public static final a(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3
    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 6
    new-instance v1, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v0}, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/WCDelegateonSessionUpdateResponse1;)V

    new-instance v0, Lcom/forter/mobile/fortersdk/y;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/forter/mobile/fortersdk/y;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 7
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 2
    iget-object v0, p0, Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method
