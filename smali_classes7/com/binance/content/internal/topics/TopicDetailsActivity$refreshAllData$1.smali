.class final Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/topics/TopicDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/topics/TopicDetailsActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;

    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;-><init>(Lcom/binance/content/internal/topics/TopicDetailsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 364
    iget v1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-static {p1, v3}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->b(Lcom/binance/content/internal/topics/TopicDetailsActivity;Z)V

    .line 366
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->k(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/getParentCommentDisplayName;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    .line 2135
    iget-object v1, v1, Lcom/binance/content/internal/topics/TopicDetailsActivity;->d:Ljava/lang/String;

    .line 366
    iget-object v4, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-static {v4}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->g(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/ImageMetadata;

    move-result-object v4

    .line 3355
    iget-object v4, v4, Lo/SubscriptionActivity;->am:Ljava/util/List;

    .line 366
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->label:I

    if-eqz v1, :cond_3

    .line 4037
    move-object v6, p1

    check-cast v6, Lo/AbstractComposeView;

    invoke-static {v6}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    invoke-interface {v6}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v7, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;

    invoke-direct {v7, v4, p1, v1, v2}, Lcom/binance/content/internal/topics/TopicDetailsViewModel$refreshAll$2$1;-><init>(Ljava/util/List;Lo/getParentCommentDisplayName;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 4037
    :cond_2
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 4044
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    .line 367
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsActivity$refreshAllData$1;->this$0:Lcom/binance/content/internal/topics/TopicDetailsActivity;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicDetailsActivity;->f(Lcom/binance/content/internal/topics/TopicDetailsActivity;)Lo/getRefreshP2PlusPaymentAction;

    move-result-object p1

    iget-object p1, p1, Lo/getRefreshP2PlusPaymentAction;->y:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 368
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
