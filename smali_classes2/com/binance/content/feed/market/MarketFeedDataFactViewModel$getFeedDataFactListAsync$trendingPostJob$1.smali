.class public final Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;->c(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getCopyFileMsg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/FeedTrendingPostVO;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->this$0:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getCopyFileMsg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;

    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->this$0:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;-><init>(Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    iget v1, p0, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 166
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->this$0:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    invoke-static {p1}, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;->b(Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    .line 167
    new-instance v1, Lo/ChannelGroupTextMessageCreator;

    .line 168
    iget-object v3, p0, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->this$0:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    .line 2050
    iget v3, v3, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;->b:I

    .line 3032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x14

    .line 4032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 170
    iget-object v5, p0, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->this$0:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    invoke-static {v5}, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;->d(Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-direct {v1, v3, v4, v5}, Lo/ChannelGroupTextMessageCreator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 166
    iput v2, p0, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/ChannelGroupTextMessageCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 164
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 173
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCopyFileMsg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 175
    instance-of p1, p1, Lcom/aquarius/exception/NetworkException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedDataFactViewModel$getFeedDataFactListAsync$trendingPostJob$1;->this$0:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    invoke-static {p1, v2}, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;->a(Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;Z)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
