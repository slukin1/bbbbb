.class public final Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTotalArticleCount;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
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
.field final synthetic $it:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getTotalArticleCount;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/getTotalArticleCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/getTotalArticleCount;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->this$0:Lo/getTotalArticleCount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;

    iget-object v0, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->$it:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->this$0:Lo/getTotalArticleCount;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;-><init>(Ljava/lang/String;Lo/getTotalArticleCount;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 375
    iget v1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

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

    .line 376
    iget-object p1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->$it:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->this$0:Lo/getTotalArticleCount;

    .line 448
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 376
    invoke-static {v1}, Lo/getTotalArticleCount;->f(Lo/getTotalArticleCount;)Lo/setMPaymentClickListener;

    move-result-object v1

    .line 2284
    iget-object v1, v1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 376
    iput-object v2, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->I$0:I

    iput v4, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->I$1:I

    iput v3, p0, Lcom/binance/content/internal/search/ContentSearchUIComponent$onCreate$autoCompletionFlow$2$1;->label:I

    invoke-interface {v1, p1, p0}, Lo/ContentDataFactFragmentrefresh1;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/content/data/SearchAutoCompletion;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/content/data/SearchAutoCompletion;->getSuggestionsList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v2
.end method
