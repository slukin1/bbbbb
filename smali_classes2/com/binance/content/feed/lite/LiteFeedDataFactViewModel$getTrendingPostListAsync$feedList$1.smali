.class public final Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->this$0:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/getCopyFileMsg;Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 1

    .line 304
    invoke-virtual {p0}, Lo/getCopyFileMsg;->d()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p2, Lo/getRefID;

    if-eqz p0, :cond_0

    check-cast p2, Lo/getRefID;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;->b(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;)I

    move-result p0

    add-int/lit8 v0, p0, 0x1

    invoke-static {p1, v0}, Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;->b(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/getRefID;->setOrder(Ljava/lang/Integer;)V

    .line 305
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->c(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 302
    invoke-static {p0}, Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;->e(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;)Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v0, 0x1

    .line 5414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getCopyFileMsg;Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->a(Lo/getCopyFileMsg;Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->this$0:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;-><init>(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 291
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->label:I

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

    .line 292
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->this$0:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;->a(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    .line 294
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->this$0:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;

    .line 5051
    iget v1, v1, Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;->c:I

    .line 6032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x14

    .line 7032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 296
    iget-object v4, p0, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->this$0:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;

    invoke-static {v4}, Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;->d(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;)Ljava/lang/String;

    move-result-object v4

    .line 293
    new-instance v5, Lo/ChannelGroupTextMessageCreator;

    invoke-direct {v5, v1, v3, v4}, Lo/ChannelGroupTextMessageCreator;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 292
    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->label:I

    invoke-interface {p1, v5, v1}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/ChannelGroupTextMessageCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 291
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 298
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCopyFileMsg;

    if-eqz p1, :cond_3

    .line 300
    invoke-virtual {p1}, Lo/getCopyFileMsg;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 302
    new-instance v1, Lo/HelpCenterP2PTutorialViewHoldergetRoundRemoteDrawable2;

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->this$0:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v2}, Lo/HelpCenterP2PTutorialViewHoldergetRoundRemoteDrawable2;-><init>(Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 303
    new-instance v1, Lo/HelpCenterFrozenFundHelpViewHolderbindData1;

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedDataFactViewModel$getTrendingPostListAsync$feedList$1;->this$0:Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p1, v2}, Lo/HelpCenterFrozenFundHelpViewHolderbindData1;-><init>(Lo/getCopyFileMsg;Lo/FiatHelpCenterActivityspecialinlinedviewModelsdefault2;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 306
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 307
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
