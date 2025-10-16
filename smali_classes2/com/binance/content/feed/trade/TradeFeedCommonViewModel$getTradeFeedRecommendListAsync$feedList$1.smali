.class public final Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic this$0:Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>(Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;->this$0:Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;

    iget-object v0, p0, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;->this$0:Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;-><init>(Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 131
    iget v1, p0, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;->label:I

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

    .line 132
    iget-object p1, p0, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;->this$0:Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 2048
    iget-object p1, p1, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;->b:Lkotlin/jvm/functions/Function3;

    .line 132
    iget-object v1, p0, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;->this$0:Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 3076
    iget v1, v1, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;->c:I

    .line 4032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    iget-object v3, p0, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;->this$0:Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 5080
    iget v3, v3, Lo/FiatOrderFragmentspecialinlinedactivityViewModelsdefault2;->a:I

    .line 6032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 132
    iput v2, p0, Lcom/binance/content/feed/trade/TradeFeedCommonViewModel$getTradeFeedRecommendListAsync$feedList$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1
.end method
