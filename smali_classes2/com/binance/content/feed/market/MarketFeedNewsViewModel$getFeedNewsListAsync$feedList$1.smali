.class public final Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAcceptAZTakerTerms;->e(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/ChannelMember;",
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
        "Lcom/binance/content/data/FeedNewsContentPostVO;",
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

.field final synthetic this$0:Lo/isAcceptAZTakerTerms;


# direct methods
.method public constructor <init>(Lo/isAcceptAZTakerTerms;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isAcceptAZTakerTerms;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->this$0:Lo/isAcceptAZTakerTerms;

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
            "Ljava/util/List<",
            "Lo/ChannelMember;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;

    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->this$0:Lo/isAcceptAZTakerTerms;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;-><init>(Lo/isAcceptAZTakerTerms;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v1, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->this$0:Lo/isAcceptAZTakerTerms;

    invoke-static {p1}, Lo/isAcceptAZTakerTerms;->e(Lo/isAcceptAZTakerTerms;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    .line 97
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->this$0:Lo/isAcceptAZTakerTerms;

    invoke-static {p1}, Lo/isAcceptAZTakerTerms;->d(Lo/isAcceptAZTakerTerms;)Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->this$0:Lo/isAcceptAZTakerTerms;

    .line 2044
    iget v5, p1, Lo/isAcceptAZTakerTerms;->a:I

    .line 99
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->this$0:Lo/isAcceptAZTakerTerms;

    invoke-static {p1}, Lo/isAcceptAZTakerTerms;->b(Lo/isAcceptAZTakerTerms;)I

    move-result v6

    .line 100
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->this$0:Lo/isAcceptAZTakerTerms;

    invoke-static {p1}, Lo/isAcceptAZTakerTerms;->a(Lo/isAcceptAZTakerTerms;)Lo/setNeedCheckAdditionKyc;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    invoke-interface {p1}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v7

    .line 96
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->label:I

    const/4 v8, 0x0

    const/16 v10, 0x10

    invoke-static/range {v3 .. v10}, Lo/ContentDataFactFragmentsetUpViews5;->d(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;IILjava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 101
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMembers;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getMembers;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedNewsViewModel$getFeedNewsListAsync$feedList$1;->this$0:Lo/isAcceptAZTakerTerms;

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 256
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 101
    invoke-static {v0}, Lo/isAcceptAZTakerTerms;->c(Lo/isAcceptAZTakerTerms;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {v3, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->a(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)Lo/ChannelMember;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 256
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 101
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
