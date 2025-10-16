.class public final synthetic Lo/LiteFeedTrendingViewModelrefresh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic f:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedTrendingViewModelrefresh2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/LiteFeedTrendingViewModelrefresh2;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LiteFeedTrendingViewModelrefresh2;->d:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/LiteFeedTrendingViewModelrefresh2;->b:Landroid/content/Context;

    iput-object p5, p0, Lo/LiteFeedTrendingViewModelrefresh2;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/LiteFeedTrendingViewModelrefresh2;->f:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LiteFeedTrendingViewModelrefresh2;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, p0, Lo/LiteFeedTrendingViewModelrefresh2;->a:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/LiteFeedTrendingViewModelrefresh2;->d:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/LiteFeedTrendingViewModelrefresh2;->b:Landroid/content/Context;

    iget-object v5, p0, Lo/LiteFeedTrendingViewModelrefresh2;->c:Ljava/lang/String;

    iget-object v6, p0, Lo/LiteFeedTrendingViewModelrefresh2;->f:Lo/withAllQuirksDisabled;

    .line 2158
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/binance/content/internal/view/ContentShareTradingWidgetsKt$ShareTradingChartPage$onRefresh$1$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Landroid/content/Context;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3001
    invoke-static {v0, v8, v2, v9, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
