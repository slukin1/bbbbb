.class public final Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatSwitchTabUIComponentonCreate211;->d(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/ChannelGroupSystemMessage;",
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
        "Lcom/binance/content/data/FeedMostFrequentlyVisitedData;",
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

.field final synthetic this$0:Lo/FiatSwitchTabUIComponentonCreate211;


# direct methods
.method public constructor <init>(Lo/FiatSwitchTabUIComponentonCreate211;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatSwitchTabUIComponentonCreate211;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ChannelGroupSystemMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;-><init>(Lo/FiatSwitchTabUIComponentonCreate211;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;->label:I

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

    .line 103
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    invoke-static {p1}, Lo/FiatSwitchTabUIComponentonCreate211;->a(Lo/FiatSwitchTabUIComponentonCreate211;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    const-string p1, "lastTimestamp"

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    invoke-static {v1}, Lo/FiatSwitchTabUIComponentonCreate211;->c(Lo/FiatSwitchTabUIComponentonCreate211;)Lo/FiatMerchantFeedBackFragment;

    move-result-object v1

    .line 2296
    iget-object v1, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 103
    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getLastMostVisitedCoinRefreshTimestamp()J

    move-result-wide v4

    .line 3036
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 103
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 4026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 103
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lo/ContentDataFactFragment;->b(Lo/ContentDataFactFragmentrefresh1;Ljava/util/Map;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 101
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 104
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ChannelGroupSystemMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 106
    instance-of p1, p1, Lcom/aquarius/exception/NetworkException;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFavoriteViewModel$getFeedFavoriteListAsync$mostVisitedJob$1;->this$0:Lo/FiatSwitchTabUIComponentonCreate211;

    invoke-static {p1, v2}, Lo/FiatSwitchTabUIComponentonCreate211;->b(Lo/FiatSwitchTabUIComponentonCreate211;Z)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
