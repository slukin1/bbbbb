.class public final Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatOrderSelectPaymentActivity;->c(Ljava/lang/String;Ljava/lang/String;ZZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedVO;",
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
.field final synthetic $isQueryFutureMarketGroup:Z

.field final synthetic $isQuerySpaceLiveGroup:Z

.field final synthetic $paymentCurrency:Ljava/lang/String;

.field final synthetic $userCurrency:Ljava/lang/String;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatOrderSelectPaymentActivity;


# direct methods
.method public constructor <init>(Lo/FiatOrderSelectPaymentActivity;Ljava/lang/String;Ljava/lang/String;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatOrderSelectPaymentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    iput-object p2, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$paymentCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$userCurrency:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQueryFutureMarketGroup:Z

    iput-boolean p5, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQuerySpaceLiveGroup:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/FiatOrderSelectPaymentActivity;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->e(Lo/FiatOrderSelectPaymentActivity;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/FiatOrderSelectPaymentActivity;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->e(Lo/FiatOrderSelectPaymentActivity;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/FiatOrderSelectPaymentActivity;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 1

    .line 249
    instance-of v0, p1, Lo/getSenderId;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getSenderId;

    invoke-virtual {p1}, Lo/getSenderId;->e()Ljava/lang/Integer;

    move-result-object p1

    .line 4114
    iput-object p1, p0, Lo/ChatHelperKtloadImageRetry11;->m:Ljava/lang/Integer;

    .line 250
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/FiatOrderSelectPaymentActivity;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 247
    invoke-static {p0}, Lo/FiatOrderSelectPaymentActivity;->b(Lo/FiatOrderSelectPaymentActivity;)Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v0, 0x1

    .line 5414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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

    .line 65351
    new-instance p1, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;

    iget-object v1, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    iget-object v2, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$paymentCurrency:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$userCurrency:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQueryFutureMarketGroup:Z

    iget-boolean v5, p0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQuerySpaceLiveGroup:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;-><init>(Lo/FiatOrderSelectPaymentActivity;Ljava/lang/String;Ljava/lang/String;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v2, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->I$0:I

    iget-object v2, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lo/GCCopyImageForwardWssMsg;

    iget-object v6, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lo/ContentDataFactFragmentsetUpViews67;

    iget-object v6, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 213
    iget-object v2, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    invoke-static {v2}, Lo/FiatOrderSelectPaymentActivity;->c(Lo/FiatOrderSelectPaymentActivity;)Lo/setNeedCheckAdditionKyc;

    move-result-object v2

    .line 6110
    iget-object v2, v2, Lo/setNeedCheckAdditionKyc;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 213
    const-string v8, "tickerContentId"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 214
    iget-object v8, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    invoke-static {v8}, Lo/FiatOrderSelectPaymentActivity;->c(Lo/FiatOrderSelectPaymentActivity;)Lo/setNeedCheckAdditionKyc;

    move-result-object v8

    .line 7110
    iget-object v8, v8, Lo/setNeedCheckAdditionKyc;->c:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 214
    const-string v9, "tickerHashtagId"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 215
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_2

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 216
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/binance/content/repo/ContentApiService;->getFeedStore()Lo/ContentDataFactFragmentsetUpViews67;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v10, :cond_6

    .line 217
    invoke-interface {v10, v2}, Lo/ContentDataFactFragmentsetUpViews67;->d(Ljava/lang/String;)Lo/GCCopyImageForwardWssMsg;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v5

    :goto_2
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v11

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 218
    invoke-static {v8}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    if-eqz v10, :cond_9

    invoke-interface {v10, v11, v12}, Lo/ContentDataFactFragmentsetUpViews67;->c(J)Lo/GCCopyImageForwardWssMsg;

    move-result-object v10

    goto :goto_4

    :cond_9
    move-object v10, v5

    .line 219
    :goto_4
    iget-object v11, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    invoke-static {v11}, Lo/FiatOrderSelectPaymentActivity;->d(Lo/FiatOrderSelectPaymentActivity;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v12

    .line 220
    iget-object v11, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    .line 8075
    iget v13, v11, Lo/FiatOrderSelectPaymentActivity;->c:I

    .line 221
    iget-object v14, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$paymentCurrency:Ljava/lang/String;

    .line 222
    iget-object v15, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$userCurrency:Ljava/lang/String;

    .line 223
    iget-object v11, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    invoke-static {v11}, Lo/FiatOrderSelectPaymentActivity;->e(Lo/FiatOrderSelectPaymentActivity;)Ljava/lang/String;

    move-result-object v16

    .line 224
    iget-object v11, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    .line 9073
    iget-object v11, v11, Lo/FiatOrderSelectPaymentActivity;->b:Ljava/util/List;

    .line 224
    check-cast v11, Ljava/lang/Iterable;

    .line 290
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v17

    check-cast v3, Ljava/util/Collection;

    .line 299
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 298
    check-cast v17, Lo/GCCopyImageForwardWssMsg;

    .line 224
    invoke-virtual/range {v17 .. v17}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    .line 10031
    check-cast v17, Ljava/lang/CharSequence;

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_a

    move-object/from16 v17, v5

    :cond_a
    check-cast v17, Ljava/lang/String;

    move-object/from16 v4, v17

    goto :goto_6

    :cond_b
    move-object v4, v5

    :goto_6
    if-eqz v4, :cond_c

    .line 298
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v4, 0x1

    goto :goto_5

    .line 302
    :cond_d
    check-cast v3, Ljava/util/List;

    const/16 v4, 0x32

    .line 224
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v17

    .line 225
    iget-object v3, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    .line 11114
    iget-object v3, v3, Lo/ChatHelperKtloadImageRetry11;->m:Ljava/lang/Integer;

    .line 226
    iget-object v4, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    invoke-static {v4}, Lo/FiatOrderSelectPaymentActivity;->c(Lo/FiatOrderSelectPaymentActivity;)Lo/setNeedCheckAdditionKyc;

    move-result-object v4

    invoke-virtual {v4}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object v4

    invoke-interface {v4}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v21

    .line 227
    iget-boolean v4, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQueryFutureMarketGroup:Z

    .line 228
    iget-boolean v11, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->$isQuerySpaceLiveGroup:Z

    if-nez v10, :cond_e

    move-object/from16 v26, v2

    goto :goto_7

    :cond_e
    move-object/from16 v26, v5

    :goto_7
    if-nez v10, :cond_f

    move-object/from16 v27, v8

    goto :goto_8

    :cond_f
    move-object/from16 v27, v5

    .line 230
    :goto_8
    move-object/from16 v28, v0

    check-cast v28, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 219
    iput-object v2, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->L$3:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->J$0:J

    iput v9, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->label:I

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x6a0

    move-object/from16 v19, v3

    move/from16 v24, v4

    move/from16 v25, v11

    invoke-static/range {v12 .. v29}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/List;ZLjava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    return-object v1

    :cond_10
    move-object v7, v2

    move-object v6, v8

    move v1, v9

    move-object v2, v10

    .line 211
    :goto_9
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 231
    invoke-virtual {v3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v3

    .line 219
    check-cast v3, Lo/isDisable;

    .line 232
    iget-object v4, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    if-eqz v1, :cond_11

    const-string v1, "ticker_market_discover"

    goto :goto_a

    .line 233
    :cond_11
    const-string v1, "market_discover"

    .line 12079
    :goto_a
    iput-object v1, v4, Lo/FiatOrderSelectPaymentActivity;->e:Ljava/lang/String;

    .line 234
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v4, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    .line 13079
    iget-object v4, v4, Lo/FiatOrderSelectPaymentActivity;->e:Ljava/lang/String;

    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "name: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tickerContentId: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tickerHashtagId: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", topFeed: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v1, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    .line 14075
    iget v1, v1, Lo/FiatOrderSelectPaymentActivity;->c:I

    .line 235
    iget-object v4, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    const/4 v6, 0x1

    add-int/2addr v1, v6

    .line 15075
    iput v1, v4, Lo/FiatOrderSelectPaymentActivity;->c:I

    .line 237
    sget-object v1, Lo/getFeedIMSwitch;->INSTANCE:Lo/getFeedIMSwitch;

    .line 17075
    sget-object v1, Lo/getFeedIMSwitch;->a:Lo/ContentComposeBottomSheetsetupView11111131;

    sget-object v4, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-static {v1, v4, v5}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 18081
    sget-object v1, Lo/getFeedIMSwitch;->b:Lo/ContentComposeBottomSheetsetupView11111131;

    sget-object v4, Lo/getFeedIMSwitch;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v6, 0x6

    aget-object v4, v4, v6

    invoke-static {v1, v4, v5}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 238
    iget-object v1, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    invoke-static {v1}, Lo/FiatOrderSelectPaymentActivity;->a(Lo/FiatOrderSelectPaymentActivity;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 239
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    iget-object v4, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    invoke-static {v4}, Lo/FiatOrderSelectPaymentActivity;->b(Lo/FiatOrderSelectPaymentActivity;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/content/repo/TheSharedPreferences;->setLastContentDiscoverFeedList(Ljava/lang/String;)V

    .line 242
    :cond_12
    iget-object v1, v0, Lcom/binance/content/feed/market/MarketFeedDiscoverViewModel$getFeedDiscoverListAsync$feedList$1;->this$0:Lo/FiatOrderSelectPaymentActivity;

    .line 19047
    new-instance v4, Lkotlin/collections/builders/ListBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v6, v7, v5}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/util/List;

    if-eqz v2, :cond_13

    .line 244
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_13
    invoke-virtual {v3}, Lo/isDisable;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 246
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 247
    new-instance v3, Lo/FiatPlaceOrderActivitydoTradeNow1;

    invoke-direct {v3, v1}, Lo/FiatPlaceOrderActivitydoTradeNow1;-><init>(Lo/FiatOrderSelectPaymentActivity;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 248
    new-instance v3, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault13;

    invoke-direct {v3, v1}, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault13;-><init>(Lo/FiatOrderSelectPaymentActivity;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 251
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 245
    check-cast v1, Ljava/util/Collection;

    goto :goto_b

    .line 252
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 245
    :goto_b
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20059
    check-cast v4, Lkotlin/collections/builders/ListBuilder;

    .line 22175
    iget-boolean v1, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v1, :cond_16

    const/4 v1, 0x1

    .line 21025
    iput-boolean v1, v4, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 21026
    iget v1, v4, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v1, :cond_15

    check-cast v4, Ljava/util/List;

    return-object v4

    :cond_15
    sget-object v1, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v1, Ljava/util/List;

    return-object v1

    .line 22175
    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method
